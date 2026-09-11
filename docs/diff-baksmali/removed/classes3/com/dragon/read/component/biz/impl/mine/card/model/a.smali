.class public abstract Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34/i;


# instance fields
.field public final a:Lcom/dragon/read/base/AbsFragment;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->b:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const v1, -0x7c969395

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    if-eq v0, v1, :cond_41

    .line 33882125
    .line 33882126
    const v1, -0x57b3dd1f

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq v0, v1, :cond_2b

    .line 33882130
    .line 33882131
    const v1, 0x71666a28

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq v0, v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_56

    .line 33882137
    :cond_19
    const-string v0, "order_guide_function_image"

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    if-nez p2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_56

    .line 33882146
    :cond_22
    const-string p2, "key_function_image"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->c:Ljava/lang/String;

    .line 33882153
    .line 33882154
    goto :goto_56

    .line 33882155
    :cond_2b
    const-string v0, "action_order_status_changed"

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-nez p2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_56

    .line 33882164
    :cond_34
    const-string p2, "key_order_status"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v2, p1

    .line 33882174
    :goto_3e
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 33882175
    .line 33882176
    goto :goto_56

    .line 33882177
    :cond_41
    const-string v0, "action_sell_status_changed"

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-nez p2, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_56

    .line 33882186
    :cond_4a
    const-string p2, "key_sell_status"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v2, p1

    .line 33882196
    :goto_54
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, -0x2

    .line 196612
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/high16 v2, 0x41000000    # 8.0f

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196626
    .line 196627
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
