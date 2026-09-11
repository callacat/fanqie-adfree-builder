.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Llf/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414341
    iput-object p2, p0, Llf/b;->b:Landroid/widget/TextView;

    .line 134414343
    iput-object p3, p0, Llf/b;->c:Landroid/widget/TextView;

    .line 134414345
    iput-object p4, p0, Llf/b;->d:Landroid/widget/TextView;

    .line 134414347
    iput-object p5, p0, Llf/b;->e:Landroid/widget/TextView;

    .line 134414349
    iput-object p6, p0, Llf/b;->f:Landroid/widget/ImageView;

    .line 134414351
    iput-object p7, p0, Llf/b;->g:Landroid/view/View;

    .line 134414353
    iput-object p8, p0, Llf/b;->h:Landroid/view/View;

    .line 134414355
    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llf/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method
