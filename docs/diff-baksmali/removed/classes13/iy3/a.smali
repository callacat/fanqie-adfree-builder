.class public final Liy3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9216e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "tab_name"

    .line 327686
    .line 327687
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "category_name"

    .line 327693
    .line 327694
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "tag_label"

    .line 327700
    .line 327701
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "gid"

    .line 327707
    .line 327708
    iget-object v2, p0, Liy3/a;->h:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_30

    .line 327720
    .line 327721
    const-string v1, "subtag"

    .line 327722
    .line 327723
    iget-object v2, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    const-string v1, "click_type"

    .line 327729
    .line 327730
    iget-object v2, p0, Liy3/a;->l:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "recommend_info"

    .line 327736
    .line 327737
    iget-object v2, p0, Liy3/a;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "module_name"

    .line 327743
    .line 327744
    iget-object v2, p0, Liy3/a;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "sub_category_name"

    .line 327750
    .line 327751
    iget-object v2, p0, Liy3/a;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "click_module"

    .line 327762
    .line 327763
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "tab_name"

    .line 327686
    .line 327687
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "category_name"

    .line 327693
    .line 327694
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "tag_label"

    .line 327700
    .line 327701
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "gid"

    .line 327707
    .line 327708
    iget-object v2, p0, Liy3/a;->h:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_30

    .line 327720
    .line 327721
    const-string v1, "subtag"

    .line 327722
    .line 327723
    iget-object v2, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    const-string v1, "recommend_info"

    .line 327729
    .line 327730
    iget-object v2, p0, Liy3/a;->f:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "module_name"

    .line 327736
    .line 327737
    iget-object v2, p0, Liy3/a;->d:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Liy3/a;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_4d

    .line 327749
    .line 327750
    const-string v1, "sub_category_name"

    .line 327751
    .line 327752
    iget-object v2, p0, Liy3/a;->c:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "show_module"

    .line 327763
    .line 327764
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "tab_name"

    .line 262150
    .line 262151
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "category_name"

    .line 262157
    .line 262158
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "tag_label"

    .line 262164
    .line 262165
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "rank"

    .line 262171
    .line 262172
    iget-object v2, p0, Liy3/a;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "enter_tag_label"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "tab_name"

    .line 262150
    .line 262151
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "category_name"

    .line 262157
    .line 262158
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "tag_label"

    .line 262164
    .line 262165
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "rank"

    .line 262171
    .line 262172
    iget-object v2, p0, Liy3/a;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "show_tag_label"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method
