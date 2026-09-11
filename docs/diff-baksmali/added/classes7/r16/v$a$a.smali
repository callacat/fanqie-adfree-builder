.class public final Lr16/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/v$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/base/Args;

.field public final synthetic f:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-wide p1, p0, Lr16/v$a$a;->a:J

    .line 100794370
    iput-object p3, p0, Lr16/v$a$a;->b:Landroid/app/Activity;

    .line 100794372
    iput-object p4, p0, Lr16/v$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794374
    iput-object p5, p0, Lr16/v$a$a;->d:Ljava/lang/String;

    .line 100794376
    iput-object p6, p0, Lr16/v$a$a;->e:Lcom/dragon/read/base/Args;

    .line 100794378
    iput-object p7, p0, Lr16/v$a$a;->f:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string/jumbo v3, "\u6210\u529f\u89e3\u9501"

    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-wide v3, p0, Lr16/v$a$a;->a:J

    .line 17104912
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    const-string/jumbo v3, "\u91d1\u5e01\u5956\u52b1"

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-instance v3, La26/q;

    .line 17104927
    const v4, 0x7f021832

    .line 17104930
    const v5, 0x7f021831

    .line 17104933
    invoke-direct {v3, v4, v5}, La26/q;-><init>(II)V

    .line 17104936
    new-instance v4, Lr16/v$a$a$a;

    .line 17104938
    iget-object v7, p0, Lr16/v$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104940
    iget-object v8, p0, Lr16/v$a$a;->d:Ljava/lang/String;

    .line 17104942
    iget-object v9, p0, Lr16/v$a$a;->e:Lcom/dragon/read/base/Args;

    .line 17104944
    iget-object v10, p0, Lr16/v$a$a;->f:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104946
    iget-object v11, p0, Lr16/v$a$a;->b:Landroid/app/Activity;

    .line 17104948
    move-object v6, v4

    .line 17104949
    invoke-direct/range {v6 .. v11}, Lr16/v$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/polaris/model/SingleTaskModel;Landroid/app/Activity;)V

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string/jumbo v1, "\u53bb\u798f\u5229\u9875\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17104958
    const-string/jumbo v5, "\u53bb\u9886\u53d6"

    .line 17104961
    invoke-static {v2, v1, v5, v3, v4}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_51

    .line 17104975
    const/4 v2, 0x5

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v2, 0x1

    .line 17104978
    :goto_52
    new-instance v3, La26/g0;

    .line 17104980
    iget-object v4, p0, Lr16/v$a$a;->b:Landroid/app/Activity;

    .line 17104982
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104985
    const/4 p1, 0x3

    .line 17104986
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17104989
    return-void
.end method
