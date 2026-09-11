.class public final Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/awesome/fqhybrid/ui/view/TitleBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/awesome/fqhybrid/ui/view/TitleBar;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Llf/a;->a:Landroid/widget/LinearLayout;

    .line 50462725
    iput-object p2, p0, Llf/a;->b:Landroid/widget/FrameLayout;

    .line 50462727
    iput-object p3, p0, Llf/a;->c:Lcom/awesome/fqhybrid/ui/view/TitleBar;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llf/a;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method
