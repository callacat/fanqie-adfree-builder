.class public final synthetic Ly44/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/k;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    iput p2, p0, Ly44/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly44/k;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 131073
    .line 131074
    iget v1, p0, Ly44/k;->b:I

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->y:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->mg(I)Landroid/widget/TextView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->og(Landroid/widget/TextView;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
