.class public final synthetic Lnv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/g;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv5/g;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 131074
    sget v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 131076
    new-instance v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 131081
    return-object v1
.end method
