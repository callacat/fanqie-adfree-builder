.class public final Lmt3/h$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt3/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lmt3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmt3/h;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lmt3/h$a;->f:Lmt3/h;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f05160f

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f110042

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lmt3/h$a;->d:Landroid/widget/FrameLayout;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const p2, 0x7f11315a

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, ""

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lmt3/h$a;->e:Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const v0, 0x7f0b0022

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lmt3/h$a;->e:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lmt3/h$a;->e:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v2, 0xb7

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-wide v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lmt3/h$a;->e:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lmt3/h$a;->e:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_45

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    if-ne p1, v2, :cond_3e

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p1, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_17

    .line 33751048
    :cond_8
    invoke-virtual {p0, p1}, Lmt3/h$a;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lmt3/h$a;->f:Lmt3/h;

    .line 33751052
    .line 33751053
    new-instance v0, Lmt3/g;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1, p2}, Lmt3/g;-><init>(Lmt3/h$a;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lmt3/h;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lmt3/h$a;->e:Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method
