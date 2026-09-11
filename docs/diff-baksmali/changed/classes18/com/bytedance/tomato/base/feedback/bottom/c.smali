## classes18/com/bytedance/tomato/base/feedback/bottom/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Boolean;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/bottom/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/bottom/a$a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->d:Ljava/lang/Boolean;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 50593804
    const p1, 0x7f1100d9

    .line 50593807
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Landroid/widget/TextView;

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 50593815
    const-string p1, "#181818"

    .line 50593817
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593820
    move-result p1

    .line 50593821
    iput p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->h:I

    .line 50593823
    const-string p1, "#FA6725"

    .line 50593825
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->i:I

    .line 50593831
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/bottom/a$a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->d:Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 50593803
    .line 50593804
    const p1, 0x7f1100d9

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Landroid/widget/TextView;

    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 50593814
    .line 50593815
    const-string p1, "#181818"

    .line 50593816
    .line 50593817
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    iput p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->h:I

    .line 50593822
    .line 50593823
    const-string p1, "#FA6725"

    .line 50593824
    .line 50593825
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->i:I

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_3e

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104900
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104925
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->i:I

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->d:Ljava/lang/Boolean;

    .line 17104932
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_35

    .line 17104940
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17104942
    const v0, 0x7f020278

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104948
    goto :goto_7f

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17104951
    const v0, 0x7f020277

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104957
    goto :goto_7f

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104960
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104979
    move-result-object v0

    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104983
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->d:Ljava/lang/Boolean;

    .line 17104985
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_70

    .line 17104993
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104995
    const/4 v0, -0x1

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104999
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17105001
    const v0, 0x7f02027a

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17105007
    goto :goto_7f

    .line 17105008
    :cond_70
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17105010
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->h:I

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105015
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17105017
    const v0, 0x7f020279

    .line 17105020
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_3e

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->i:I

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->d:Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_35

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17104941
    .line 17104942
    const v0, 0x7f020278

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_7f

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17104950
    .line 17104951
    const v0, 0x7f020277

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_7f

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->d:Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_70

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    const/4 v0, -0x1

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17105000
    .line 17105001
    const v0, 0x7f02027a

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_7f

    .line 17105008
    :cond_70
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 17105009
    .line 17105010
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->h:I

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->e:Landroid/view/View;

    .line 17105016
    .line 17105017
    const v0, 0x7f020279

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->j:Lfm1/a;

    .line 16973829
    if-eqz p1, :cond_17

    .line 16973831
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/base/feedback/bottom/a$a;->a(Lfm1/a;)V

    .line 16973842
    iget-boolean p1, p1, Lfm1/a;->c:Z

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/bytedance/tomato/base/feedback/bottom/c;->b2(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->j:Lfm1/a;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973832
    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    iput-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/c;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/base/feedback/bottom/a$a;->a(Lfm1/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lfm1/a;->c:Z

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lcom/bytedance/tomato/base/feedback/bottom/c;->b2(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


