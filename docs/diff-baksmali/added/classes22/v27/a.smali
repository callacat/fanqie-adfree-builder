.class public final synthetic Lv27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv27/c;

.field public final synthetic b:Ll27/a;


# direct methods
.method public synthetic constructor <init>(Lv27/c;Ll27/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv27/a;->a:Lv27/c;

    iput-object p2, p0, Lv27/a;->b:Ll27/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lv27/a;->a:Lv27/c;

    .line 16842754
    iget-object v0, p0, Lv27/a;->b:Ll27/a;

    .line 16842756
    invoke-virtual {p1, v0}, Lv27/c;->b2(Ll27/a;)V

    .line 16842759
    return-void
.end method
