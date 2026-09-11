.class public final Lml/b$d;
.super Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/b;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lql/b;Ldm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/b;


# direct methods
.method public constructor <init>(Lml/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml/b$d;->a:Lml/b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751051
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    sget p1, Leo7/t;->a:I

    .line 33751056
    iget-object p1, p0, Lml/b$d;->a:Lml/b;

    .line 33751058
    iget-object p1, p1, Lml/b;->b:Lql/b;

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1}, Lql/b;->a()V

    .line 33751065
    :cond_19
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751049
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    sget p1, Leo7/t;->a:I

    .line 33751054
    iget-object p1, p0, Lml/b$d;->a:Lml/b;

    .line 33751056
    iget-object p1, p1, Lml/b;->b:Lql/b;

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-interface {p1}, Lql/b;->onLoadSuccess()V

    .line 33751063
    :cond_17
    return-void
.end method
