.class public final Lx16/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/model/NewUserSignInData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx16/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx16/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104898
    const-string v1, "data\u4e3anull \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17104900
    const-string v2, "TakeOver.NewUser7DaysGiftCommand"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    const-string v5, "not request again"

    .line 17104906
    const/4 v6, -0x1

    .line 17104907
    if-nez p1, :cond_21

    .line 17104909
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sput-boolean v4, Lx16/n;->b:Z

    .line 17104916
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104918
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104925
    invoke-interface {p1, v6, v5}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104928
    :cond_20
    return-void

    .line 17104929
    :cond_21
    iget-object v7, p0, Lx16/m;->a:Lkotlin/jvm/functions/Function1;

    .line 17104931
    iget-boolean v8, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104933
    if-nez v8, :cond_2f

    .line 17104935
    iget-boolean v9, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104937
    if-eqz v9, :cond_2f

    .line 17104939
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    if-eqz v8, :cond_43

    .line 17104945
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lx16/n;->b()V

    .line 17104953
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104955
    if-eqz p1, :cond_64

    .line 17104957
    const-string v0, "today shown"

    .line 17104959
    invoke-interface {p1, v6, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104962
    goto :goto_64

    .line 17104963
    :cond_43
    iget-boolean p1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104965
    if-nez p1, :cond_5b

    .line 17104967
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sput-boolean v4, Lx16/n;->b:Z

    .line 17104974
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104981
    if-eqz p1, :cond_64

    .line 17104983
    invoke-interface {p1, v6, v5}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104986
    goto :goto_64

    .line 17104987
    :cond_5b
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104989
    if-eqz p1, :cond_64

    .line 17104991
    const-string v0, "other error"

    .line 17104993
    invoke-interface {p1, v6, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/16 v1, 0x2716

    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    if-eq p1, v1, :cond_36

    .line 33882121
    const/16 v1, 0x2717

    .line 33882123
    if-eq p1, v1, :cond_36

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v3, "errorCode = "

    .line 33882129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    const-string p1, " , errMsg = "

    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882149
    const-string v0, "growth"

    .line 33882151
    const-string v1, "TakeOver.NewUser7DaysGiftCommand"

    .line 33882153
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 33882158
    if-eqz p1, :cond_47

    .line 33882160
    const-string p2, "other error"

    .line 33882162
    invoke-interface {p1, v2, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882165
    goto :goto_47

    .line 33882166
    :cond_36
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lx16/n;->b()V

    .line 33882174
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 33882176
    if-eqz p1, :cond_47

    .line 33882178
    const-string p2, "task done or task offline"

    .line 33882180
    invoke-interface {p1, v2, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method
