.class public final Lhm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lhm7/b;


# direct methods
.method public constructor <init>(Lhm7/b;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhm7/c;->c:Lhm7/b;

    .line 50462722
    iput-object p2, p0, Lhm7/c;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lhm7/c;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhm7/c;->c:Lhm7/b;

    .line 131074
    iget-object v0, v0, Lhm7/b;->o:Landroid/widget/ScrollView;

    .line 131076
    iget-object v1, p0, Lhm7/c;->a:Landroid/view/View;

    .line 131078
    iget-object v2, p0, Lhm7/c;->b:Landroid/view/View;

    .line 131080
    invoke-static {v0, v1, v2}, Lhm7/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 131083
    return-void
.end method
