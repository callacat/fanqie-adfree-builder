.class public final Ltv4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Ltv4/x;


# direct methods
.method public constructor <init>(Ltv4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv4/y;->a:Ltv4/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltv4/y;->a:Ltv4/x;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Ltv4/x;->f:Z

    .line 131077
    iget-object v0, v0, Ltv4/x;->e:Lk07/v;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget-object v0, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 131083
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    .line 131086
    :cond_e
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltv4/y;->a:Ltv4/x;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Ltv4/a0;->a:Ltv4/a0;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v1, "cancel_upload"

    .line 196620
    invoke-static {v1}, Ltv4/a0;->a(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Ltv4/x;->b()V

    .line 196626
    return-void
.end method
