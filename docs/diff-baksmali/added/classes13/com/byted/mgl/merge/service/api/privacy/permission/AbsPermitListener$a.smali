.class public final Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->onResult(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;


# direct methods
.method public constructor <init>(Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$a;->a:Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$a;->a:Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;

    .line 65538
    iget-object v1, v0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mResultList:Ljava/util/List;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->onDenied(Ljava/util/List;)V

    .line 65543
    return-void
.end method
