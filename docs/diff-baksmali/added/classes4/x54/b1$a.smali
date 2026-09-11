.class public final Lx54/b1$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx54/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/MiniProgram;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f1136e5

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Landroid/widget/TextView;

    .line 16973840
    iput-object v0, p0, Lx54/b1$a;->d:Landroid/widget/TextView;

    .line 16973842
    const v0, 0x7f111a54

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973851
    iput-object p1, p0, Lx54/b1$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    check-cast v1, Lcom/dragon/read/rpc/model/MiniProgram;

    .line 33882118
    move/from16 v2, p2

    .line 33882120
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882123
    if-nez v1, :cond_e

    .line 33882125
    goto :goto_47

    .line 33882126
    :cond_e
    iget-object v2, v0, Lx54/b1$a;->d:Landroid/widget/TextView;

    .line 33882128
    iget-object v3, v1, Lcom/dragon/read/rpc/model/MiniProgram;->title:Ljava/lang/String;

    .line 33882130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882135
    iget-object v2, v0, Lx54/b1$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882137
    move-object v5, v2

    .line 33882138
    const-string v3, ""

    .line 33882140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    iget-object v6, v1, Lcom/dragon/read/rpc/model/MiniProgram;->icon:Ljava/lang/String;

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/4 v10, 0x0

    .line 33882149
    const/4 v11, 0x0

    .line 33882150
    const/4 v12, 0x0

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/4 v15, 0x0

    .line 33882154
    const/16 v16, 0x0

    .line 33882156
    const/16 v17, 0x0

    .line 33882158
    const/16 v18, 0x0

    .line 33882160
    const/16 v19, 0x0

    .line 33882162
    const/16 v20, 0x0

    .line 33882164
    const v21, 0xfffc

    .line 33882167
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882170
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    new-instance v3, Lx54/a1;

    .line 33882177
    invoke-direct {v3, v0, v1}, Lx54/a1;-><init>(Lx54/b1$a;Lcom/dragon/read/rpc/model/MiniProgram;)V

    .line 33882180
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882183
    :goto_47
    return-void
.end method
