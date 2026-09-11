.class public final Lzq4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq4/d;


# instance fields
.field public final synthetic a:Lzq4/u;


# direct methods
.method public constructor <init>(Lzq4/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq4/v;->a:Lzq4/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lzq4/l0;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lzq4/v;->a:Lzq4/u;

    .line 33751046
    iget-object v0, v0, Lzq4/u;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;->a(Lzq4/l0;I)V

    .line 33751053
    :cond_d
    iget-object p1, p0, Lzq4/v;->a:Lzq4/u;

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33751058
    return-void
.end method
