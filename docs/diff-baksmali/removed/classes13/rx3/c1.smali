.class public final Lrx3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;Landroid/widget/RadioButton;Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrx3/c1;->a:Landroid/widget/RadioButton;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lrx3/c1;->b:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_5a

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroid/widget/RadioButton;

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->kg(Landroid/widget/RadioButton;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->g:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lrx3/c1;->a:Landroid/widget/RadioButton;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->subGenre:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->h:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const v0, 0x7f07004f

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    iget-object v0, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const v1, 0x7f070050

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object v1, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882173
    .line 33882174
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v1, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882180
    .line 33882181
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v1, Lrx3/c1$a;

    .line 33882187
    .line 33882188
    invoke-direct {v1, p0, p1, v0}, Lrx3/c1$a;-><init>(Lrx3/c1;Landroid/widget/CompoundButton;Landroid/view/animation/Animation;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882195
    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_61

    .line 33882202
    :cond_5a
    iget-object p2, p0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 33882203
    .line 33882204
    check-cast p1, Landroid/widget/RadioButton;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->mg(Landroid/widget/RadioButton;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method
