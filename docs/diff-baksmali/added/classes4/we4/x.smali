.class public final Lwe4/x;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/x;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lwe4/x;->a:Landroid/app/Activity;

    .line 16842754
    invoke-static {p1}, Ljf4/b;->a(Landroid/app/Activity;)V

    .line 16842757
    return-void
.end method
