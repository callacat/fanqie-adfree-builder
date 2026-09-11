.class public final Ley3/h;
.super Ldy3/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy3/p0<",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Ldy3/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92156

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "TextHeaderHolder"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Lux3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ldy3/v;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050b7d

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p2

    .line 67436560
    invoke-direct {p0, p1, p2, p3}, Ldy3/p0;-><init>(Lux3/a;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iput-object p4, p0, Ley3/h;->m:Ldy3/v;

    .line 67436564
    .line 67436565
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436566
    .line 67436567
    const p2, 0x7f110005

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    check-cast p1, Landroid/widget/TextView;

    .line 67436575
    .line 67436576
    iput-object p1, p0, Ley3/h;->i:Landroid/widget/TextView;

    .line 67436577
    .line 67436578
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436579
    .line 67436580
    const p2, 0x7f111799

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Ley3/h;->l:Landroid/view/View;

    .line 67436588
    .line 67436589
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436590
    .line 67436591
    const p2, 0x7f1117a0

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    check-cast p1, Landroid/widget/TextView;

    .line 67436599
    .line 67436600
    iput-object p1, p0, Ley3/h;->j:Landroid/widget/TextView;

    .line 67436601
    .line 67436602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436603
    .line 67436604
    const p2, 0x7f11179c

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    iput-object p1, p0, Ley3/h;->k:Landroid/view/View;

    .line 67436612
    .line 67436613
    return-void
.end method


# virtual methods
.method public final e2(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "tag_label"

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "show_category_icon"

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Ley3/h;->l:Landroid/view/View;

    .line 33882118
    .line 33882119
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->showFoldButton:Z

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/16 v0, 0x8

    .line 33882126
    .line 33882127
    :goto_f
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p2, p0, Ley3/h;->j:Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1c

    .line 33882135
    .line 33882136
    const v0, 0x7f060f31

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    const v0, 0x7f060fa3

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Ley3/h;->k:Landroid/view/View;

    .line 33882147
    .line 33882148
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v0, 0x0

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/high16 v0, 0x43340000    # 180.0f

    .line 33882155
    .line 33882156
    :goto_2c
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p0, Ley3/h;->l:Landroid/view/View;

    .line 33882160
    .line 33882161
    new-instance v0, Ley3/f;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p0, p1}, Ley3/f;-><init>(Ley3/h;Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 33882170
    .line 33882171
    if-eqz p2, :cond_50

    .line 33882172
    .line 33882173
    iget-object v0, p0, Ley3/h;->i:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-nez p2, :cond_50

    .line 33882184
    .line 33882185
    iget-object p2, p0, Ley3/h;->i:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget p2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 33882193
    .line 33882194
    const/16 v0, 0x6f

    .line 33882195
    .line 33882196
    if-ne p2, v0, :cond_61

    .line 33882197
    .line 33882198
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    new-instance v0, Ley3/g;

    .line 33882201
    .line 33882202
    invoke-direct {v0, p0, p1}, Ley3/g;-><init>(Ley3/h;Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_67

    .line 33882209
    :cond_61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882210
    .line 33882211
    const/4 p2, 0x0

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "tag_label"

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "show_category_icon"

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
