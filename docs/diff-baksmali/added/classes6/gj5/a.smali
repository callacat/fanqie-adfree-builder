.class public final Lgj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lej5/t;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfj5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9755c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgj5/a$a;

    return-void
.end method

.method public constructor <init>(Lej5/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lgj5/a;->a:Lej5/t;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lgj5/a;->b:Ljava/util/List;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "InnerPushEngine"

    .line 262151
    const-string v1, "tryShowNext"

    .line 262153
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iget-object v1, p0, Lgj5/a;->c:Lfj5/a;

    .line 262158
    if-eqz v1, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v1, p0, Lgj5/a;->b:Ljava/util/List;

    .line 262163
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lfj5/a;

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iput-object v1, p0, Lgj5/a;->c:Lfj5/a;

    .line 262174
    iget-object v2, p0, Lgj5/a;->a:Lej5/t;

    .line 262176
    invoke-interface {v2, v1}, Lej5/t;->a(Lfj5/a;)V

    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    const-string v3, "tryShowNext show "

    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262188
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    return-void
.end method
