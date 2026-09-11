.class public final Lq16/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq16/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq16/v3$a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq16/v3$a;

    .line 196616
    invoke-direct {v0}, Lq16/v3$a;-><init>()V

    .line 196619
    sput-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Ljava/lang/String;

    .line 16908300
    return-object p0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "daily"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 16973838
    invoke-static {p0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "seven"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 16973838
    invoke-static {p0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    const v2, 0x16f54f02

    .line 17104907
    if-eq v1, v2, :cond_37

    .line 17104909
    const v2, 0x1ac17d44

    .line 17104912
    if-eq v1, v2, :cond_2e

    .line 17104914
    const v2, 0x7c785ee7

    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104919
    goto :goto_4d

    .line 17104920
    :cond_18
    const-string v1, "sign_in"

    .line 17104922
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-eqz p0, :cond_4d

    .line 17104928
    new-instance p0, Ljava/util/Date;

    .line 17104930
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17104933
    invoke-static {p0}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_4d

    .line 17104942
    :cond_2e
    const-string v1, "new_user_signin_v2"

    .line 17104944
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_40

    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    const-string v1, "lost_return_user_signin"

    .line 17104953
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p0

    .line 17104957
    if-nez p0, :cond_40

    .line 17104959
    goto :goto_4d

    .line 17104960
    :cond_40
    new-instance p0, Ljava/util/Date;

    .line 17104962
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17104965
    invoke-static {p0}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 17104972
    move-result v0

    .line 17104973
    :cond_4d
    :goto_4d
    return v0
.end method
