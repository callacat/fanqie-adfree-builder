.class public final Ly0/n;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b448

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ly0/n;->a:Landroidx/compose/ui/text/f;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly0/n;->a:Landroidx/compose/ui/text/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
