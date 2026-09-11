.class public final Ljh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ShowDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljh7/d;->a:Lcom/ss/android/ShowDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ljh7/d;->a:Lcom/ss/android/ShowDialogActivity;

    .line 33619970
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33619973
    return-void
.end method
