.class public final synthetic Lyc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3/b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyc3/b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 262146
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->g:I

    .line 262148
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/main/x2;->a(Landroid/app/Activity;)Lqh4/h;

    .line 262163
    move-result-object v1

    .line 262164
    if-nez v1, :cond_27

    .line 262166
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262182
    move-result-object v1

    .line 262183
    :cond_27
    return-object v1
.end method
