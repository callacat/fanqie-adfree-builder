.class public final Lz38/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz38/d;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz38/d;


# direct methods
.method public constructor <init>(Lz38/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz38/d$a;->b:Lz38/d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lz38/d$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lz38/d$a;->b:Lz38/d;

    .line 16842753
    .line 16842754
    iget v0, p0, Lz38/d$a;->a:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lz38/d;->h(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
