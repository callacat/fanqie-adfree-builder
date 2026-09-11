.class public final Ljn6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn6/g;->y9(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljn6/g$a;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 33619970
    iput p2, p0, Ljn6/g$a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ljn6/g$a;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131077
    move-result-object v0

    .line 131078
    iget v1, p0, Ljn6/g$a;->b:I

    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 131085
    return-void
.end method
