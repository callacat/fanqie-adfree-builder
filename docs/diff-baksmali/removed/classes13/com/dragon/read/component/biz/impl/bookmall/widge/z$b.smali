.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    add-int/2addr v1, v2

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    add-int/2addr v1, v2

    .line 262172
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
