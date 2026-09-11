## classes19/com/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.ug.sdk.luckycat.impl.project.ProjectActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    const p1, 0x7f051677

    .line 17301518
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301521
    const p1, 0x7f11280b

    .line 17301524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301527
    move-result-object p1

    .line 17301528
    check-cast p1, Landroid/widget/Button;

    .line 17301530
    new-instance v2, Law1/t;

    .line 17301532
    invoke-direct {v2, p0}, Law1/t;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301535
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301538
    const p1, 0x7f11280c

    .line 17301541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301544
    move-result-object p1

    .line 17301545
    check-cast p1, Landroid/widget/Button;

    .line 17301547
    new-instance v2, Law1/u;

    .line 17301549
    invoke-direct {v2, p0}, Law1/u;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301552
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301555
    const p1, 0x7f112809

    .line 17301558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301561
    move-result-object p1

    .line 17301562
    check-cast p1, Landroid/widget/Button;

    .line 17301564
    new-instance v2, Law1/v;

    .line 17301566
    invoke-direct {v2, p0}, Law1/v;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301569
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301572
    const p1, 0x7f11280e

    .line 17301575
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301578
    move-result-object p1

    .line 17301579
    check-cast p1, Landroid/widget/Button;

    .line 17301581
    new-instance v2, Law1/w;

    .line 17301583
    invoke-direct {v2, p0}, Law1/w;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301586
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301589
    const p1, 0x7f11280a

    .line 17301592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301595
    move-result-object p1

    .line 17301596
    check-cast p1, Landroid/widget/Button;

    .line 17301598
    new-instance v2, Law1/x;

    .line 17301600
    invoke-direct {v2, p0, p1}, Law1/x;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/Button;)V

    .line 17301603
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301606
    const p1, 0x7f111ee2

    .line 17301609
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301612
    move-result-object p1

    .line 17301613
    check-cast p1, Landroid/widget/EditText;

    .line 17301615
    new-instance v2, Law1/a;

    .line 17301617
    invoke-direct {v2, p0}, Law1/a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301620
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17301623
    const p1, 0x7f111ee3

    .line 17301626
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301629
    move-result-object p1

    .line 17301630
    check-cast p1, Landroid/widget/TextView;

    .line 17301632
    new-instance v2, Law1/b;

    .line 17301634
    invoke-direct {v2, p0}, Law1/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301637
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301640
    const p1, 0x7f1115b6

    .line 17301643
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301646
    move-result-object p1

    .line 17301647
    check-cast p1, Landroid/widget/EditText;

    .line 17301649
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17301652
    move-result-object v2

    .line 17301653
    const-string v3, "ab_test"

    .line 17301655
    const-string v4, ""

    .line 17301657
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301664
    const v2, 0x7f113863

    .line 17301667
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301670
    move-result-object v2

    .line 17301671
    new-instance v3, Law1/c;

    .line 17301673
    invoke-direct {v3, p0, p1}, Law1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V

    .line 17301676
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301679
    const p1, 0x7f1106d2

    .line 17301682
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301685
    move-result-object p1

    .line 17301686
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 17301688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301691
    move-result-object v2

    .line 17301692
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBoe()Z

    .line 17301695
    move-result v2

    .line 17301696
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17301699
    new-instance v2, Law1/s;

    .line 17301701
    invoke-direct {v2}, Law1/s;-><init>()V

    .line 17301704
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17301707
    const p1, 0x7f11280d

    .line 17301710
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301713
    move-result-object p1

    .line 17301714
    check-cast p1, Landroid/widget/Button;

    .line 17301716
    new-instance v2, Law1/d;

    .line 17301718
    invoke-direct {v2, p0}, Law1/d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301721
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301724
    const p1, 0x7f112810

    .line 17301727
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301730
    move-result-object p1

    .line 17301731
    check-cast p1, Landroid/widget/Button;

    .line 17301733
    new-instance v2, Law1/e;

    .line 17301735
    invoke-direct {v2}, Law1/e;-><init>()V

    .line 17301738
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301741
    const p1, 0x7f11280f

    .line 17301744
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301747
    move-result-object p1

    .line 17301748
    check-cast p1, Landroid/widget/Button;

    .line 17301750
    new-instance v2, Law1/f;

    .line 17301752
    invoke-direct {v2}, Law1/f;-><init>()V

    .line 17301755
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301758
    const p1, 0x7f112808

    .line 17301761
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301764
    move-result-object p1

    .line 17301765
    check-cast p1, Landroid/widget/Button;

    .line 17301767
    new-instance v2, Law1/g;

    .line 17301769
    invoke-direct {v2}, Law1/g;-><init>()V

    .line 17301772
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301775
    const p1, 0x7f112811

    .line 17301778
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301781
    move-result-object p1

    .line 17301782
    check-cast p1, Landroid/widget/Button;

    .line 17301784
    new-instance v2, Law1/h;

    .line 17301786
    invoke-direct {v2}, Law1/h;-><init>()V

    .line 17301789
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301792
    const p1, 0x7f1108b5

    .line 17301795
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301798
    move-result-object p1

    .line 17301799
    check-cast p1, Landroid/widget/Button;

    .line 17301801
    const v2, 0x7f113757

    .line 17301804
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301807
    move-result-object v2

    .line 17301808
    check-cast v2, Landroid/widget/TextView;

    .line 17301810
    const v3, 0x7f11391b

    .line 17301813
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301816
    move-result-object v3

    .line 17301817
    check-cast v3, Landroid/widget/TextView;

    .line 17301819
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301821
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301823
    const-string v6, "disaster_config"

    .line 17301825
    const-string v7, "assets_origin_domain"

    .line 17301827
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17301830
    move-result-object v6

    .line 17301831
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301834
    move-result-object v5

    .line 17301835
    check-cast v5, Ljava/lang/String;

    .line 17301837
    invoke-static {v5}, Leh1/a;->a(Ljava/lang/String;)Z

    .line 17301840
    move-result v6

    .line 17301841
    if-eqz v6, :cond_156

    .line 17301843
    const-string v5, "https://lf3-sourcecdn-tos.pstatp.com"

    .line 17301845
    goto :goto_164

    .line 17301846
    :cond_156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301848
    const-string v7, "https://"

    .line 17301850
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301853
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    move-result-object v5

    .line 17301860
    :goto_164
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301863
    new-instance v5, Law1/i;

    .line 17301865
    invoke-direct {v5, v2, v3}, Law1/i;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17301868
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301871
    const p1, 0x7f1108f3

    .line 17301874
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301877
    move-result-object p1

    .line 17301878
    check-cast p1, Landroid/widget/Button;

    .line 17301880
    const v2, 0x7f1115c2

    .line 17301883
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301886
    move-result-object v2

    .line 17301887
    check-cast v2, Landroid/widget/EditText;

    .line 17301889
    const v3, 0x7f1137b7

    .line 17301892
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301895
    move-result-object v3

    .line 17301896
    check-cast v3, Landroid/widget/TextView;

    .line 17301898
    const v5, 0x7f1108f2

    .line 17301901
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301904
    move-result-object v5

    .line 17301905
    check-cast v5, Landroid/widget/Button;

    .line 17301907
    new-instance v6, Law1/j;

    .line 17301909
    invoke-direct {v6, p0, v2, v3}, Law1/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 17301912
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301915
    new-instance p1, Law1/l;

    .line 17301917
    invoke-direct {p1, p0, v2}, Law1/l;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V

    .line 17301920
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301923
    const p1, 0x7f1108a6

    .line 17301926
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301929
    move-result-object p1

    .line 17301930
    check-cast p1, Landroid/widget/Button;

    .line 17301932
    new-instance v2, Law1/m;

    .line 17301934
    invoke-direct {v2, p0}, Law1/m;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301937
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301940
    const p1, 0x7f1108a8

    .line 17301943
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301946
    move-result-object p1

    .line 17301947
    check-cast p1, Landroid/widget/Button;

    .line 17301949
    new-instance v2, Law1/n;

    .line 17301951
    invoke-direct {v2, p0}, Law1/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301954
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301957
    const p1, 0x7f1108a7

    .line 17301960
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301963
    move-result-object p1

    .line 17301964
    check-cast p1, Landroid/widget/Button;

    .line 17301966
    new-instance v2, Law1/o;

    .line 17301968
    invoke-direct {v2, p0}, Law1/o;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301971
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301974
    const p1, 0x7f1136d1

    .line 17301977
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301980
    move-result-object p1

    .line 17301981
    check-cast p1, Landroid/widget/Button;

    .line 17301983
    const v2, 0x7f1115bf

    .line 17301986
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301989
    move-result-object v2

    .line 17301990
    check-cast v2, Landroid/widget/EditText;

    .line 17301992
    new-instance v3, Law1/p;

    .line 17301994
    invoke-direct {v3, p0, v2}, Law1/p;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V

    .line 17301997
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302000
    const p1, 0x7f1108e6

    .line 17302003
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302006
    move-result-object p1

    .line 17302007
    new-instance v2, Law1/q;

    .line 17302009
    invoke-direct {v2, p0}, Law1/q;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17302012
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302015
    const p1, 0x7f1108b1

    .line 17302018
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302021
    move-result-object p1

    .line 17302022
    new-instance v2, Law1/r;

    .line 17302024
    invoke-direct {v2, p0}, Law1/r;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17302027
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302030
    const p1, 0x7f1115b7

    .line 17302033
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302036
    move-result-object p1

    .line 17302037
    check-cast p1, Landroid/widget/EditText;

    .line 17302039
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17302042
    move-result-object v2

    .line 17302043
    const-string v3, "add_schema_params"

    .line 17302045
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302048
    move-result-object v2

    .line 17302049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302052
    move-result v3

    .line 17302053
    if-nez v3, :cond_22a

    .line 17302055
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302058
    :cond_22a
    new-instance v2, Law1/k;

    .line 17302060
    invoke-direct {v2}, Law1/k;-><init>()V

    .line 17302063
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302066
    const/4 p1, 0x0

    .line 17302067
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.ug.sdk.luckycat.impl.project.ProjectActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const p1, 0x7f051677

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    const p1, 0x7f11280b

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object p1

    .line 17301528
    check-cast p1, Landroid/widget/Button;

    .line 17301529
    .line 17301530
    new-instance v2, Law1/t;

    .line 17301531
    .line 17301532
    invoke-direct {v2, p0}, Law1/t;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301536
    .line 17301537
    .line 17301538
    const p1, 0x7f11280c

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p1

    .line 17301545
    check-cast p1, Landroid/widget/Button;

    .line 17301546
    .line 17301547
    new-instance v2, Law1/u;

    .line 17301548
    .line 17301549
    invoke-direct {v2, p0}, Law1/u;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301553
    .line 17301554
    .line 17301555
    const p1, 0x7f112809

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p1

    .line 17301562
    check-cast p1, Landroid/widget/Button;

    .line 17301563
    .line 17301564
    new-instance v2, Law1/v;

    .line 17301565
    .line 17301566
    invoke-direct {v2, p0}, Law1/v;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301570
    .line 17301571
    .line 17301572
    const p1, 0x7f11280e

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object p1

    .line 17301579
    check-cast p1, Landroid/widget/Button;

    .line 17301580
    .line 17301581
    new-instance v2, Law1/w;

    .line 17301582
    .line 17301583
    invoke-direct {v2, p0}, Law1/w;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301587
    .line 17301588
    .line 17301589
    const p1, 0x7f11280a

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object p1

    .line 17301596
    check-cast p1, Landroid/widget/Button;

    .line 17301597
    .line 17301598
    new-instance v2, Law1/x;

    .line 17301599
    .line 17301600
    invoke-direct {v2, p0, p1}, Law1/x;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/Button;)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301604
    .line 17301605
    .line 17301606
    const p1, 0x7f111ee2

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object p1

    .line 17301613
    check-cast p1, Landroid/widget/EditText;

    .line 17301614
    .line 17301615
    new-instance v2, Law1/a;

    .line 17301616
    .line 17301617
    invoke-direct {v2, p0}, Law1/a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17301621
    .line 17301622
    .line 17301623
    const p1, 0x7f111ee3

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object p1

    .line 17301630
    check-cast p1, Landroid/widget/TextView;

    .line 17301631
    .line 17301632
    new-instance v2, Law1/b;

    .line 17301633
    .line 17301634
    invoke-direct {v2, p0}, Law1/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301638
    .line 17301639
    .line 17301640
    const p1, 0x7f1115b6

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p1

    .line 17301647
    check-cast p1, Landroid/widget/EditText;

    .line 17301648
    .line 17301649
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v2

    .line 17301653
    const-string v3, "ab_test"

    .line 17301654
    .line 17301655
    const-string v4, ""

    .line 17301656
    .line 17301657
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301662
    .line 17301663
    .line 17301664
    const v2, 0x7f113863

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v2

    .line 17301671
    new-instance v3, Law1/c;

    .line 17301672
    .line 17301673
    invoke-direct {v3, p0, p1}, Law1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301677
    .line 17301678
    .line 17301679
    const p1, 0x7f1106d2

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object p1

    .line 17301686
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 17301687
    .line 17301688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v2

    .line 17301692
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBoe()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v2

    .line 17301696
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17301697
    .line 17301698
    .line 17301699
    new-instance v2, Law1/s;

    .line 17301700
    .line 17301701
    invoke-direct {v2}, Law1/s;-><init>()V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17301705
    .line 17301706
    .line 17301707
    const p1, 0x7f11280d

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p1

    .line 17301714
    check-cast p1, Landroid/widget/Button;

    .line 17301715
    .line 17301716
    new-instance v2, Law1/d;

    .line 17301717
    .line 17301718
    invoke-direct {v2, p0}, Law1/d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301722
    .line 17301723
    .line 17301724
    const p1, 0x7f112810

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object p1

    .line 17301731
    check-cast p1, Landroid/widget/Button;

    .line 17301732
    .line 17301733
    new-instance v2, Law1/e;

    .line 17301734
    .line 17301735
    invoke-direct {v2}, Law1/e;-><init>()V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301739
    .line 17301740
    .line 17301741
    const p1, 0x7f11280f

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object p1

    .line 17301748
    check-cast p1, Landroid/widget/Button;

    .line 17301749
    .line 17301750
    new-instance v2, Law1/f;

    .line 17301751
    .line 17301752
    invoke-direct {v2}, Law1/f;-><init>()V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301756
    .line 17301757
    .line 17301758
    const p1, 0x7f112808

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    check-cast p1, Landroid/widget/Button;

    .line 17301766
    .line 17301767
    new-instance v2, Law1/g;

    .line 17301768
    .line 17301769
    invoke-direct {v2}, Law1/g;-><init>()V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301773
    .line 17301774
    .line 17301775
    const p1, 0x7f112811

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    check-cast p1, Landroid/widget/Button;

    .line 17301783
    .line 17301784
    new-instance v2, Law1/h;

    .line 17301785
    .line 17301786
    invoke-direct {v2}, Law1/h;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301790
    .line 17301791
    .line 17301792
    const p1, 0x7f1108b5

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object p1

    .line 17301799
    check-cast p1, Landroid/widget/Button;

    .line 17301800
    .line 17301801
    const v2, 0x7f113757

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v2

    .line 17301808
    check-cast v2, Landroid/widget/TextView;

    .line 17301809
    .line 17301810
    const v3, 0x7f11391b

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v3

    .line 17301817
    check-cast v3, Landroid/widget/TextView;

    .line 17301818
    .line 17301819
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301820
    .line 17301821
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301822
    .line 17301823
    const-string v6, "disaster_config"

    .line 17301824
    .line 17301825
    const-string v7, "assets_origin_domain"

    .line 17301826
    .line 17301827
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v6

    .line 17301831
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v5

    .line 17301835
    check-cast v5, Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-static {v5}, Leh1/a;->a(Ljava/lang/String;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v6

    .line 17301841
    if-eqz v6, :cond_156

    .line 17301842
    .line 17301843
    const-string v5, "https://lf3-sourcecdn-tos.pstatp.com"

    .line 17301844
    .line 17301845
    goto :goto_164

    .line 17301846
    :cond_156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    const-string v7, "https://"

    .line 17301849
    .line 17301850
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v5

    .line 17301860
    :goto_164
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301861
    .line 17301862
    .line 17301863
    new-instance v5, Law1/i;

    .line 17301864
    .line 17301865
    invoke-direct {v5, v2, v3}, Law1/i;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301869
    .line 17301870
    .line 17301871
    const p1, 0x7f1108f3

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object p1

    .line 17301878
    check-cast p1, Landroid/widget/Button;

    .line 17301879
    .line 17301880
    const v2, 0x7f1115c2

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    check-cast v2, Landroid/widget/EditText;

    .line 17301888
    .line 17301889
    const v3, 0x7f1137b7

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v3

    .line 17301896
    check-cast v3, Landroid/widget/TextView;

    .line 17301897
    .line 17301898
    const v5, 0x7f1108f2

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v5

    .line 17301905
    check-cast v5, Landroid/widget/Button;

    .line 17301906
    .line 17301907
    new-instance v6, Law1/j;

    .line 17301908
    .line 17301909
    invoke-direct {v6, p0, v2, v3}, Law1/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301913
    .line 17301914
    .line 17301915
    new-instance p1, Law1/l;

    .line 17301916
    .line 17301917
    invoke-direct {p1, p0, v2}, Law1/l;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301921
    .line 17301922
    .line 17301923
    const p1, 0x7f1108a6

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object p1

    .line 17301930
    check-cast p1, Landroid/widget/Button;

    .line 17301931
    .line 17301932
    new-instance v2, Law1/m;

    .line 17301933
    .line 17301934
    invoke-direct {v2, p0}, Law1/m;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301938
    .line 17301939
    .line 17301940
    const p1, 0x7f1108a8

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    check-cast p1, Landroid/widget/Button;

    .line 17301948
    .line 17301949
    new-instance v2, Law1/n;

    .line 17301950
    .line 17301951
    invoke-direct {v2, p0}, Law1/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301955
    .line 17301956
    .line 17301957
    const p1, 0x7f1108a7

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object p1

    .line 17301964
    check-cast p1, Landroid/widget/Button;

    .line 17301965
    .line 17301966
    new-instance v2, Law1/o;

    .line 17301967
    .line 17301968
    invoke-direct {v2, p0}, Law1/o;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301972
    .line 17301973
    .line 17301974
    const p1, 0x7f1136d1

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object p1

    .line 17301981
    check-cast p1, Landroid/widget/Button;

    .line 17301982
    .line 17301983
    const v2, 0x7f1115bf

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v2

    .line 17301990
    check-cast v2, Landroid/widget/EditText;

    .line 17301991
    .line 17301992
    new-instance v3, Law1/p;

    .line 17301993
    .line 17301994
    invoke-direct {v3, p0, v2}, Law1/p;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301998
    .line 17301999
    .line 17302000
    const p1, 0x7f1108e6

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object p1

    .line 17302007
    new-instance v2, Law1/q;

    .line 17302008
    .line 17302009
    invoke-direct {v2, p0}, Law1/q;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302013
    .line 17302014
    .line 17302015
    const p1, 0x7f1108b1

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    new-instance v2, Law1/r;

    .line 17302023
    .line 17302024
    invoke-direct {v2, p0}, Law1/r;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302028
    .line 17302029
    .line 17302030
    const p1, 0x7f1115b7

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    check-cast p1, Landroid/widget/EditText;

    .line 17302038
    .line 17302039
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v2

    .line 17302043
    const-string v3, "add_schema_params"

    .line 17302044
    .line 17302045
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v2

    .line 17302049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v3

    .line 17302053
    if-nez v3, :cond_22a

    .line 17302054
    .line 17302055
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    new-instance v2, Law1/k;

    .line 17302059
    .line 17302060
    invoke-direct {v2}, Law1/k;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302064
    .line 17302065
    .line 17302066
    const/4 p1, 0x0

    .line 17302067
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302068
    .line 17302069
    .line 17302070
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 65539
    sget v0, Luw1/g;->a:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Luw1/g;->a:I

    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.project.ProjectActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196619
    sget v0, Luw1/g;->a:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.project.ProjectActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget v0, Luw1/g;->a:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.project.ProjectActivity"

    .line 196611
    const-string v2, "onStart"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196619
    sget v0, Luw1/g;->a:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.project.ProjectActivity"

    .line 196610
    .line 196611
    const-string v2, "onStart"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196617
    .line 196618
    .line 196619
    sget v0, Luw1/g;->a:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    sget v0, Luw1/g;->a:I

    .line 196613
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1a

    .line 196634
    :catchall_1a
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Luw1/g;->a:I

    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1a

    .line 196632
    .line 196633
    .line 196634
    :catchall_1a
    :cond_1a
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


