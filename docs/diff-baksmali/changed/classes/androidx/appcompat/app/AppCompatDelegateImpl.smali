## classes/androidx/appcompat/app/AppCompatDelegateImpl.smali
# added=0 removed=0 changed=56

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a2e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262152
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262155
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v1, v0, [I

    .line 262160
    const v2, 0x1010054

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput v2, v1, v3

    .line 262166
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[I

    .line 262168
    const-string v1, "robolectric"

    .line 262170
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v1

    .line 262176
    xor-int/2addr v1, v0

    .line 262177
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 262179
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a2e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v1, v0, [I

    .line 262159
    .line 262160
    const v2, 0x1010054

    .line 262161
    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput v2, v1, v3

    .line 262165
    .line 262166
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[I

    .line 262167
    .line 262168
    const-string v1, "robolectric"

    .line 262169
    .line 262170
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    xor-int/2addr v1, v0

    .line 262177
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 262178
    .line 262179
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Z

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 67436550
    const/16 v0, -0x64

    .line 67436552
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436554
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 67436556
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 67436559
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 67436561
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 67436563
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 67436565
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 67436567
    instance-of p3, p4, Landroid/app/Dialog;

    .line 67436569
    if-eqz p3, :cond_3c

    .line 67436571
    :goto_1b
    if-eqz p1, :cond_2f

    .line 67436573
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67436575
    if-eqz p3, :cond_24

    .line 67436577
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67436579
    goto :goto_30

    .line 67436580
    :cond_24
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 67436582
    if-eqz p3, :cond_2f

    .line 67436584
    check-cast p1, Landroid/content/ContextWrapper;

    .line 67436586
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67436589
    move-result-object p1

    .line 67436590
    goto :goto_1b

    .line 67436591
    :cond_2f
    const/4 p1, 0x0

    .line 67436592
    :goto_30
    if-eqz p1, :cond_3c

    .line 67436594
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    .line 67436601
    move-result p1

    .line 67436602
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436604
    :cond_3c
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436606
    if-ne p1, v0, :cond_67

    .line 67436608
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 67436610
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 67436612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    move-result-object p3

    .line 67436616
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436619
    move-result-object p3

    .line 67436620
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    move-result-object p3

    .line 67436624
    check-cast p3, Ljava/lang/Integer;

    .line 67436626
    if-eqz p3, :cond_67

    .line 67436628
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436631
    move-result p3

    .line 67436632
    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436634
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 67436636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436639
    move-result-object p3

    .line 67436640
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436643
    move-result-object p3

    .line 67436644
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    :cond_67
    if-eqz p2, :cond_6c

    .line 67436649
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Window;)V

    .line 67436652
    :cond_6c
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 67436655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 67436549
    .line 67436550
    const/16 v0, -0x64

    .line 67436551
    .line 67436552
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436553
    .line 67436554
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 67436555
    .line 67436556
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 67436560
    .line 67436561
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 67436562
    .line 67436563
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 67436564
    .line 67436565
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 67436566
    .line 67436567
    instance-of p3, p4, Landroid/app/Dialog;

    .line 67436568
    .line 67436569
    if-eqz p3, :cond_3c

    .line 67436570
    .line 67436571
    :goto_1b
    if-eqz p1, :cond_2f

    .line 67436572
    .line 67436573
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67436574
    .line 67436575
    if-eqz p3, :cond_24

    .line 67436576
    .line 67436577
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67436578
    .line 67436579
    goto :goto_30

    .line 67436580
    :cond_24
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 67436581
    .line 67436582
    if-eqz p3, :cond_2f

    .line 67436583
    .line 67436584
    check-cast p1, Landroid/content/ContextWrapper;

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    goto :goto_1b

    .line 67436591
    :cond_2f
    const/4 p1, 0x0

    .line 67436592
    :goto_30
    if-eqz p1, :cond_3c

    .line 67436593
    .line 67436594
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436603
    .line 67436604
    :cond_3c
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436605
    .line 67436606
    if-ne p1, v0, :cond_67

    .line 67436607
    .line 67436608
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 67436609
    .line 67436610
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 67436611
    .line 67436612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p3

    .line 67436616
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p3

    .line 67436620
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p3

    .line 67436624
    check-cast p3, Ljava/lang/Integer;

    .line 67436625
    .line 67436626
    if-eqz p3, :cond_67

    .line 67436627
    .line 67436628
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p3

    .line 67436632
    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 67436633
    .line 67436634
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 67436635
    .line 67436636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p3

    .line 67436640
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p3

    .line 67436644
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    if-eqz p2, :cond_6c

    .line 67436648
    .line 67436649
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Window;)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 67436653
    .line 67436654
    .line 67436655
    return-void
.end method


.method public static f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p1, v0, :cond_1a

    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    if-eq p1, v0, :cond_17

    .line 50593798
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50593809
    move-result-object p0

    .line 50593810
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 50593812
    and-int/lit8 p0, p0, 0x30

    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    const/16 p0, 0x20

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const/16 p0, 0x10

    .line 50593820
    :goto_1c
    new-instance p1, Landroid/content/res/Configuration;

    .line 50593822
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 50593828
    if-eqz p2, :cond_29

    .line 50593830
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 50593833
    :cond_29
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 50593835
    and-int/lit8 p2, p2, -0x31

    .line 50593837
    or-int/2addr p0, p2

    .line 50593838
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 50593840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p1, v0, :cond_1a

    .line 50593794
    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    if-eq p1, v0, :cond_17

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 50593811
    .line 50593812
    and-int/lit8 p0, p0, 0x30

    .line 50593813
    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    const/16 p0, 0x20

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const/16 p0, 0x10

    .line 50593819
    .line 50593820
    :goto_1c
    new-instance p1, Landroid/content/res/Configuration;

    .line 50593821
    .line 50593822
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 50593827
    .line 50593828
    if-eqz p2, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 50593834
    .line 50593835
    and-int/lit8 p2, p2, -0x31

    .line 50593836
    .line 50593837
    or-int/2addr p0, p2

    .line 50593838
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 50593839
    .line 50593840
    return-object p1
.end method


.method public final a(Z)Z
[MOD-CHANGED]
.method public final a(Z)Z
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 17235976
    const/16 v2, -0x64

    .line 17235978
    if-eq v0, v2, :cond_d

    .line 17235980
    goto :goto_11

    .line 17235981
    :cond_d
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17235984
    move-result v0

    .line 17235985
    :goto_11
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17235987
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(ILandroid/content/Context;)I

    .line 17235990
    move-result v2

    .line 17235991
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    invoke-static {v3, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17235997
    move-result-object v3

    .line 17235998
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 17236000
    const/4 v6, 0x1

    .line 17236001
    const/16 v7, 0x18

    .line 17236003
    if-nez v5, :cond_65

    .line 17236005
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236007
    instance-of v5, v5, Landroid/app/Activity;

    .line 17236009
    if-eqz v5, :cond_65

    .line 17236011
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236013
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236016
    move-result-object v5

    .line 17236017
    if-nez v5, :cond_35

    .line 17236019
    const/4 v5, 0x0

    .line 17236020
    goto :goto_69

    .line 17236021
    :cond_35
    :try_start_35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236023
    const/16 v9, 0x1d

    .line 17236025
    if-lt v8, v9, :cond_3e

    .line 17236027
    const/high16 v8, 0x100c0000

    .line 17236029
    goto :goto_44

    .line 17236030
    :cond_3e
    if-lt v8, v7, :cond_43

    .line 17236032
    const/high16 v8, 0xc0000

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v8, 0x0

    .line 17236036
    :goto_44
    new-instance v9, Landroid/content/ComponentName;

    .line 17236038
    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236040
    iget-object v11, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236042
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    move-result-object v11

    .line 17236046
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236049
    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17236052
    move-result-object v5

    .line 17236053
    if-eqz v5, :cond_5f

    .line 17236055
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 17236057
    and-int/lit16 v5, v5, 0x200

    .line 17236059
    if-eqz v5, :cond_5f

    .line 17236061
    const/4 v5, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v5, 0x0

    .line 17236064
    :goto_60
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_62} :catch_63

    .line 17236066
    goto :goto_65

    .line 17236067
    :catch_63
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 17236069
    :cond_65
    :goto_65
    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 17236071
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 17236073
    :goto_69
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236075
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236078
    move-result-object v8

    .line 17236079
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236082
    move-result-object v8

    .line 17236083
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 17236085
    and-int/lit8 v8, v8, 0x30

    .line 17236087
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236089
    and-int/lit8 v3, v3, 0x30

    .line 17236091
    if-eq v8, v3, :cond_a3

    .line 17236093
    if-eqz p1, :cond_a3

    .line 17236095
    if-nez v5, :cond_a3

    .line 17236097
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 17236099
    if-eqz p1, :cond_a3

    .line 17236101
    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 17236103
    if-nez p1, :cond_8d

    .line 17236105
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 17236107
    if-eqz p1, :cond_a3

    .line 17236109
    :cond_8d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236111
    instance-of v9, p1, Landroid/app/Activity;

    .line 17236113
    if-eqz v9, :cond_a3

    .line 17236115
    check-cast p1, Landroid/app/Activity;

    .line 17236117
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 17236120
    move-result p1

    .line 17236121
    if-nez p1, :cond_a3

    .line 17236123
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236125
    check-cast p1, Landroid/app/Activity;

    .line 17236127
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 17236130
    const/4 v1, 0x1

    .line 17236131
    :cond_a3
    if-nez v1, :cond_1ab

    .line 17236133
    if-eq v8, v3, :cond_1ab

    .line 17236135
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236140
    move-result-object p1

    .line 17236141
    new-instance v1, Landroid/content/res/Configuration;

    .line 17236143
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236146
    move-result-object v8

    .line 17236147
    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17236150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236153
    move-result-object v8

    .line 17236154
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 17236156
    and-int/lit8 v8, v8, -0x31

    .line 17236158
    or-int/2addr v3, v8

    .line 17236159
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 17236161
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17236164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236166
    const/16 v8, 0x1a

    .line 17236168
    const/16 v9, 0x17

    .line 17236170
    if-ge v3, v8, :cond_166

    .line 17236172
    const/16 v8, 0x1c

    .line 17236174
    if-lt v3, v8, :cond_d4

    .line 17236176
    sget-object p1, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236178
    goto/16 :goto_166

    .line 17236180
    :cond_d4
    const-string v8, "mDrawableCache"

    .line 17236182
    if-lt v3, v7, :cond_11f

    .line 17236184
    sget-boolean v3, Landroidx/appcompat/app/o;->h:Z

    .line 17236186
    if-nez v3, :cond_eb

    .line 17236188
    :try_start_dc
    const-class v3, Landroid/content/res/Resources;

    .line 17236190
    const-string v7, "mResourcesImpl"

    .line 17236192
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236195
    move-result-object v3

    .line 17236196
    sput-object v3, Landroidx/appcompat/app/o;->g:Ljava/lang/reflect/Field;

    .line 17236198
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_dc .. :try_end_e9} :catch_e9

    .line 17236201
    :catch_e9
    sput-boolean v6, Landroidx/appcompat/app/o;->h:Z

    .line 17236203
    :cond_eb
    sget-object v3, Landroidx/appcompat/app/o;->g:Ljava/lang/reflect/Field;

    .line 17236205
    if-nez v3, :cond_f1

    .line 17236207
    goto/16 :goto_166

    .line 17236209
    :cond_f1
    :try_start_f1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object p1
    :try_end_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_f1 .. :try_end_f5} :catch_f6

    .line 17236213
    goto :goto_f8

    .line 17236214
    :catch_f6
    nop

    .line 17236215
    move-object p1, v4

    .line 17236216
    :goto_f8
    if-nez p1, :cond_fc

    .line 17236218
    goto/16 :goto_166

    .line 17236220
    :cond_fc
    sget-boolean v3, Landroidx/appcompat/app/o;->b:Z

    .line 17236222
    if-nez v3, :cond_10f

    .line 17236224
    :try_start_100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236231
    move-result-object v3

    .line 17236232
    sput-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236234
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_100 .. :try_end_10d} :catch_10d

    .line 17236237
    :catch_10d
    sput-boolean v6, Landroidx/appcompat/app/o;->b:Z

    .line 17236239
    :cond_10f
    sget-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236241
    if-eqz v3, :cond_119

    .line 17236243
    :try_start_113
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    move-result-object v4
    :try_end_117
    .catch Ljava/lang/IllegalAccessException; {:try_start_113 .. :try_end_117} :catch_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :catch_118
    nop

    .line 17236249
    :cond_119
    :goto_119
    if-eqz v4, :cond_166

    .line 17236251
    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/Object;)V

    .line 17236254
    goto :goto_166

    .line 17236255
    :cond_11f
    if-lt v3, v9, :cond_143

    .line 17236257
    sget-boolean v3, Landroidx/appcompat/app/o;->b:Z

    .line 17236259
    if-nez v3, :cond_132

    .line 17236261
    :try_start_125
    const-class v3, Landroid/content/res/Resources;

    .line 17236263
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236266
    move-result-object v3

    .line 17236267
    sput-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236269
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_130
    .catch Ljava/lang/NoSuchFieldException; {:try_start_125 .. :try_end_130} :catch_130

    .line 17236272
    :catch_130
    sput-boolean v6, Landroidx/appcompat/app/o;->b:Z

    .line 17236274
    :cond_132
    sget-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236276
    if-eqz v3, :cond_13c

    .line 17236278
    :try_start_136
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    move-result-object v4
    :try_end_13a
    .catch Ljava/lang/IllegalAccessException; {:try_start_136 .. :try_end_13a} :catch_13b

    .line 17236282
    goto :goto_13c

    .line 17236283
    :catch_13b
    nop

    .line 17236284
    :cond_13c
    :goto_13c
    if-nez v4, :cond_13f

    .line 17236286
    goto :goto_166

    .line 17236287
    :cond_13f
    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/Object;)V

    .line 17236290
    goto :goto_166

    .line 17236291
    :cond_143
    sget-boolean v3, Landroidx/appcompat/app/o;->b:Z

    .line 17236293
    if-nez v3, :cond_154

    .line 17236295
    :try_start_147
    const-class v3, Landroid/content/res/Resources;

    .line 17236297
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236300
    move-result-object v3

    .line 17236301
    sput-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236303
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_152
    .catch Ljava/lang/NoSuchFieldException; {:try_start_147 .. :try_end_152} :catch_152

    .line 17236306
    :catch_152
    sput-boolean v6, Landroidx/appcompat/app/o;->b:Z

    .line 17236308
    :cond_154
    sget-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236310
    if-eqz v3, :cond_166

    .line 17236312
    :try_start_158
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236315
    move-result-object p1

    .line 17236316
    check-cast p1, Ljava/util/Map;
    :try_end_15e
    .catch Ljava/lang/IllegalAccessException; {:try_start_158 .. :try_end_15e} :catch_160

    .line 17236318
    move-object v4, p1

    .line 17236319
    goto :goto_161

    .line 17236320
    :catch_160
    nop

    .line 17236321
    :goto_161
    if-eqz v4, :cond_166

    .line 17236323
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 17236326
    :cond_166
    :goto_166
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 17236328
    if-eqz p1, :cond_17e

    .line 17236330
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236332
    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 17236335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236337
    if-lt p1, v9, :cond_17e

    .line 17236339
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236341
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236344
    move-result-object p1

    .line 17236345
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 17236347
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17236350
    :cond_17e
    if-eqz v5, :cond_1ac

    .line 17236352
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236354
    instance-of v3, p1, Landroid/app/Activity;

    .line 17236356
    if-eqz v3, :cond_1ac

    .line 17236358
    check-cast p1, Landroid/app/Activity;

    .line 17236360
    instance-of v3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17236362
    if-eqz v3, :cond_1a3

    .line 17236364
    move-object v3, p1

    .line 17236365
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 17236367
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236370
    move-result-object v3

    .line 17236371
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17236374
    move-result-object v3

    .line 17236375
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17236377
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17236380
    move-result v3

    .line 17236381
    if-eqz v3, :cond_1ac

    .line 17236383
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17236386
    goto :goto_1ac

    .line 17236387
    :cond_1a3
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 17236389
    if-eqz v3, :cond_1ac

    .line 17236391
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    move v6, v1

    .line 17236396
    :cond_1ac
    :goto_1ac
    if-eqz v6, :cond_1b9

    .line 17236398
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236400
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236402
    if-eqz v1, :cond_1b9

    .line 17236404
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236406
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 17236409
    :cond_1b9
    if-nez v0, :cond_1c5

    .line 17236411
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236413
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 17236416
    move-result-object p1

    .line 17236417
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->e()V

    .line 17236420
    goto :goto_1cc

    .line 17236421
    :cond_1c5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17236423
    if-eqz p1, :cond_1cc

    .line 17236425
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 17236428
    :cond_1cc
    :goto_1cc
    const/4 p1, 0x3

    .line 17236429
    if-ne v0, p1, :cond_1e2

    .line 17236431
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236433
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236435
    if-nez v0, :cond_1dc

    .line 17236437
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236439
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 17236442
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236444
    :cond_1dc
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236446
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->e()V

    .line 17236449
    goto :goto_1e9

    .line 17236450
    :cond_1e2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236452
    if-eqz p1, :cond_1e9

    .line 17236454
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 17236457
    :cond_1e9
    :goto_1e9
    return v6
.end method

[INNER-ORIGINAL]
.method public final a(Z)Z
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 17235975
    .line 17235976
    const/16 v2, -0x64

    .line 17235977
    .line 17235978
    if-eq v0, v2, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_11

    .line 17235981
    :cond_d
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    :goto_11
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17235986
    .line 17235987
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(ILandroid/content/Context;)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    invoke-static {v3, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 17235999
    .line 17236000
    const/4 v6, 0x1

    .line 17236001
    const/16 v7, 0x18

    .line 17236002
    .line 17236003
    if-nez v5, :cond_65

    .line 17236004
    .line 17236005
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    instance-of v5, v5, Landroid/app/Activity;

    .line 17236008
    .line 17236009
    if-eqz v5, :cond_65

    .line 17236010
    .line 17236011
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236012
    .line 17236013
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    if-nez v5, :cond_35

    .line 17236018
    .line 17236019
    const/4 v5, 0x0

    .line 17236020
    goto :goto_69

    .line 17236021
    :cond_35
    :try_start_35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236022
    .line 17236023
    const/16 v9, 0x1d

    .line 17236024
    .line 17236025
    if-lt v8, v9, :cond_3e

    .line 17236026
    .line 17236027
    const/high16 v8, 0x100c0000

    .line 17236028
    .line 17236029
    goto :goto_44

    .line 17236030
    :cond_3e
    if-lt v8, v7, :cond_43

    .line 17236031
    .line 17236032
    const/high16 v8, 0xc0000

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v8, 0x0

    .line 17236036
    :goto_44
    new-instance v9, Landroid/content/ComponentName;

    .line 17236037
    .line 17236038
    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236039
    .line 17236040
    iget-object v11, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v11

    .line 17236046
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    if-eqz v5, :cond_5f

    .line 17236054
    .line 17236055
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 17236056
    .line 17236057
    and-int/lit16 v5, v5, 0x200

    .line 17236058
    .line 17236059
    if-eqz v5, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v5, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v5, 0x0

    .line 17236064
    :goto_60
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_62} :catch_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :catch_63
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 17236068
    .line 17236069
    :cond_65
    :goto_65
    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 17236070
    .line 17236071
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 17236072
    .line 17236073
    :goto_69
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236074
    .line 17236075
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v8

    .line 17236079
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 17236084
    .line 17236085
    and-int/lit8 v8, v8, 0x30

    .line 17236086
    .line 17236087
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236088
    .line 17236089
    and-int/lit8 v3, v3, 0x30

    .line 17236090
    .line 17236091
    if-eq v8, v3, :cond_a3

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_a3

    .line 17236094
    .line 17236095
    if-nez v5, :cond_a3

    .line 17236096
    .line 17236097
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 17236098
    .line 17236099
    if-eqz p1, :cond_a3

    .line 17236100
    .line 17236101
    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 17236102
    .line 17236103
    if-nez p1, :cond_8d

    .line 17236104
    .line 17236105
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_a3

    .line 17236108
    .line 17236109
    :cond_8d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236110
    .line 17236111
    instance-of v9, p1, Landroid/app/Activity;

    .line 17236112
    .line 17236113
    if-eqz v9, :cond_a3

    .line 17236114
    .line 17236115
    check-cast p1, Landroid/app/Activity;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    if-nez p1, :cond_a3

    .line 17236122
    .line 17236123
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236124
    .line 17236125
    check-cast p1, Landroid/app/Activity;

    .line 17236126
    .line 17236127
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 v1, 0x1

    .line 17236131
    :cond_a3
    if-nez v1, :cond_1ab

    .line 17236132
    .line 17236133
    if-eq v8, v3, :cond_1ab

    .line 17236134
    .line 17236135
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    new-instance v1, Landroid/content/res/Configuration;

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 17236155
    .line 17236156
    and-int/lit8 v8, v8, -0x31

    .line 17236157
    .line 17236158
    or-int/2addr v3, v8

    .line 17236159
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236165
    .line 17236166
    const/16 v8, 0x1a

    .line 17236167
    .line 17236168
    const/16 v9, 0x17

    .line 17236169
    .line 17236170
    if-ge v3, v8, :cond_166

    .line 17236171
    .line 17236172
    const/16 v8, 0x1c

    .line 17236173
    .line 17236174
    if-lt v3, v8, :cond_d4

    .line 17236175
    .line 17236176
    sget-object p1, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236177
    .line 17236178
    goto/16 :goto_166

    .line 17236179
    .line 17236180
    :cond_d4
    const-string v8, "mDrawableCache"

    .line 17236181
    .line 17236182
    if-lt v3, v7, :cond_11f

    .line 17236183
    .line 17236184
    sget-boolean v3, Landroidx/appcompat/app/o;->h:Z

    .line 17236185
    .line 17236186
    if-nez v3, :cond_eb

    .line 17236187
    .line 17236188
    :try_start_dc
    const-class v3, Landroid/content/res/Resources;

    .line 17236189
    .line 17236190
    const-string v7, "mResourcesImpl"

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    sput-object v3, Landroidx/appcompat/app/o;->g:Ljava/lang/reflect/Field;

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_dc .. :try_end_e9} :catch_e9

    .line 17236199
    .line 17236200
    .line 17236201
    :catch_e9
    sput-boolean v6, Landroidx/appcompat/app/o;->h:Z

    .line 17236202
    .line 17236203
    :cond_eb
    sget-object v3, Landroidx/appcompat/app/o;->g:Ljava/lang/reflect/Field;

    .line 17236204
    .line 17236205
    if-nez v3, :cond_f1

    .line 17236206
    .line 17236207
    goto/16 :goto_166

    .line 17236208
    .line 17236209
    :cond_f1
    :try_start_f1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1
    :try_end_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_f1 .. :try_end_f5} :catch_f6

    .line 17236213
    goto :goto_f8

    .line 17236214
    :catch_f6
    nop

    .line 17236215
    move-object p1, v4

    .line 17236216
    :goto_f8
    if-nez p1, :cond_fc

    .line 17236217
    .line 17236218
    goto/16 :goto_166

    .line 17236219
    .line 17236220
    :cond_fc
    sget-boolean v3, Landroidx/appcompat/app/o;->b:Z

    .line 17236221
    .line 17236222
    if-nez v3, :cond_10f

    .line 17236223
    .line 17236224
    :try_start_100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    sput-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236233
    .line 17236234
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_100 .. :try_end_10d} :catch_10d

    .line 17236235
    .line 17236236
    .line 17236237
    :catch_10d
    sput-boolean v6, Landroidx/appcompat/app/o;->b:Z

    .line 17236238
    .line 17236239
    :cond_10f
    sget-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236240
    .line 17236241
    if-eqz v3, :cond_119

    .line 17236242
    .line 17236243
    :try_start_113
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4
    :try_end_117
    .catch Ljava/lang/IllegalAccessException; {:try_start_113 .. :try_end_117} :catch_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :catch_118
    nop

    .line 17236249
    :cond_119
    :goto_119
    if-eqz v4, :cond_166

    .line 17236250
    .line 17236251
    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_166

    .line 17236255
    :cond_11f
    if-lt v3, v9, :cond_143

    .line 17236256
    .line 17236257
    sget-boolean v3, Landroidx/appcompat/app/o;->b:Z

    .line 17236258
    .line 17236259
    if-nez v3, :cond_132

    .line 17236260
    .line 17236261
    :try_start_125
    const-class v3, Landroid/content/res/Resources;

    .line 17236262
    .line 17236263
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    sput-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_130
    .catch Ljava/lang/NoSuchFieldException; {:try_start_125 .. :try_end_130} :catch_130

    .line 17236270
    .line 17236271
    .line 17236272
    :catch_130
    sput-boolean v6, Landroidx/appcompat/app/o;->b:Z

    .line 17236273
    .line 17236274
    :cond_132
    sget-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236275
    .line 17236276
    if-eqz v3, :cond_13c

    .line 17236277
    .line 17236278
    :try_start_136
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4
    :try_end_13a
    .catch Ljava/lang/IllegalAccessException; {:try_start_136 .. :try_end_13a} :catch_13b

    .line 17236282
    goto :goto_13c

    .line 17236283
    :catch_13b
    nop

    .line 17236284
    :cond_13c
    :goto_13c
    if-nez v4, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_166

    .line 17236287
    :cond_13f
    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_166

    .line 17236291
    :cond_143
    sget-boolean v3, Landroidx/appcompat/app/o;->b:Z

    .line 17236292
    .line 17236293
    if-nez v3, :cond_154

    .line 17236294
    .line 17236295
    :try_start_147
    const-class v3, Landroid/content/res/Resources;

    .line 17236296
    .line 17236297
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    sput-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236302
    .line 17236303
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_152
    .catch Ljava/lang/NoSuchFieldException; {:try_start_147 .. :try_end_152} :catch_152

    .line 17236304
    .line 17236305
    .line 17236306
    :catch_152
    sput-boolean v6, Landroidx/appcompat/app/o;->b:Z

    .line 17236307
    .line 17236308
    :cond_154
    sget-object v3, Landroidx/appcompat/app/o;->a:Ljava/lang/reflect/Field;

    .line 17236309
    .line 17236310
    if-eqz v3, :cond_166

    .line 17236311
    .line 17236312
    :try_start_158
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    check-cast p1, Ljava/util/Map;
    :try_end_15e
    .catch Ljava/lang/IllegalAccessException; {:try_start_158 .. :try_end_15e} :catch_160

    .line 17236317
    .line 17236318
    move-object v4, p1

    .line 17236319
    goto :goto_161

    .line 17236320
    :catch_160
    nop

    .line 17236321
    :goto_161
    if-eqz v4, :cond_166

    .line 17236322
    .line 17236323
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 17236327
    .line 17236328
    if-eqz p1, :cond_17e

    .line 17236329
    .line 17236330
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236331
    .line 17236332
    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 17236333
    .line 17236334
    .line 17236335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236336
    .line 17236337
    if-lt p1, v9, :cond_17e

    .line 17236338
    .line 17236339
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236340
    .line 17236341
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 17236346
    .line 17236347
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    if-eqz v5, :cond_1ac

    .line 17236351
    .line 17236352
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236353
    .line 17236354
    instance-of v3, p1, Landroid/app/Activity;

    .line 17236355
    .line 17236356
    if-eqz v3, :cond_1ac

    .line 17236357
    .line 17236358
    check-cast p1, Landroid/app/Activity;

    .line 17236359
    .line 17236360
    instance-of v3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17236361
    .line 17236362
    if-eqz v3, :cond_1a3

    .line 17236363
    .line 17236364
    move-object v3, p1

    .line 17236365
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 17236366
    .line 17236367
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v3

    .line 17236371
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v3

    .line 17236375
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17236376
    .line 17236377
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v3

    .line 17236381
    if-eqz v3, :cond_1ac

    .line 17236382
    .line 17236383
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17236384
    .line 17236385
    .line 17236386
    goto :goto_1ac

    .line 17236387
    :cond_1a3
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 17236388
    .line 17236389
    if-eqz v3, :cond_1ac

    .line 17236390
    .line 17236391
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    move v6, v1

    .line 17236396
    :cond_1ac
    :goto_1ac
    if-eqz v6, :cond_1b9

    .line 17236397
    .line 17236398
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17236399
    .line 17236400
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236401
    .line 17236402
    if-eqz v1, :cond_1b9

    .line 17236403
    .line 17236404
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236405
    .line 17236406
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    if-nez v0, :cond_1c5

    .line 17236410
    .line 17236411
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236412
    .line 17236413
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->e()V

    .line 17236418
    .line 17236419
    .line 17236420
    goto :goto_1cc

    .line 17236421
    :cond_1c5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17236422
    .line 17236423
    if-eqz p1, :cond_1cc

    .line 17236424
    .line 17236425
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    :goto_1cc
    const/4 p1, 0x3

    .line 17236429
    if-ne v0, p1, :cond_1e2

    .line 17236430
    .line 17236431
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236432
    .line 17236433
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236434
    .line 17236435
    if-nez v0, :cond_1dc

    .line 17236436
    .line 17236437
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236438
    .line 17236439
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 17236440
    .line 17236441
    .line 17236442
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236443
    .line 17236444
    :cond_1dc
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236445
    .line 17236446
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->e()V

    .line 17236447
    .line 17236448
    .line 17236449
    goto :goto_1e9

    .line 17236450
    :cond_1e2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17236451
    .line 17236452
    if-eqz p1, :cond_1e9

    .line 17236453
    .line 17236454
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 17236455
    .line 17236456
    .line 17236457
    :cond_1e9
    :goto_1e9
    return v6
.end method


.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 33751043
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 33751045
    const v1, 0x1020002

    .line 33751048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 33751059
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 33751044
    .line 33751045
    const v1, 0x1020002

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final applyDayNight()Z
[MOD-CHANGED]
.method public final applyDayNight()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final applyDayNight()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public final attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 17235971
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 17235973
    const/16 v2, -0x64

    .line 17235975
    if-eq v1, v2, :cond_a

    .line 17235977
    goto :goto_e

    .line 17235978
    :cond_a
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17235981
    move-result v1

    .line 17235982
    :goto_e
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(ILandroid/content/Context;)I

    .line 17235985
    move-result v1

    .line 17235986
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Z

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_29

    .line 17235991
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 17235993
    if-eqz v2, :cond_29

    .line 17235995
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17235998
    move-result-object v2

    .line 17235999
    :try_start_1f
    move-object v4, p1

    .line 17236000
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 17236002
    sget v5, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a:I

    .line 17236004
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_27} :catch_28

    .line 17236007
    return-object p1

    .line 17236008
    :catch_28
    nop

    .line 17236009
    :cond_29
    instance-of v2, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236011
    if-eqz v2, :cond_39

    .line 17236013
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17236016
    move-result-object v2

    .line 17236017
    :try_start_31
    move-object v4, p1

    .line 17236018
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236020
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_37} :catch_38

    .line 17236023
    return-object p1

    .line 17236024
    :catch_38
    nop

    .line 17236025
    :cond_39
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 17236027
    if-nez v2, :cond_42

    .line 17236029
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 17236032
    move-result-object p1

    .line 17236033
    return-object p1

    .line 17236034
    :cond_42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236036
    new-instance v4, Landroid/content/res/Configuration;

    .line 17236038
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 17236041
    const/4 v5, -0x1

    .line 17236042
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17236047
    sget v6, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:I

    .line 17236049
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236068
    move-result-object v6

    .line 17236069
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 17236071
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236073
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 17236076
    move-result v7

    .line 17236077
    if-nez v7, :cond_192

    .line 17236079
    new-instance v3, Landroid/content/res/Configuration;

    .line 17236081
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 17236084
    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 17236086
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 17236089
    move-result v5

    .line 17236090
    if-nez v5, :cond_7e

    .line 17236092
    goto/16 :goto_192

    .line 17236094
    :cond_7e
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17236096
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 17236098
    cmpl-float v5, v5, v7

    .line 17236100
    if-eqz v5, :cond_88

    .line 17236102
    iput v7, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 17236104
    :cond_88
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 17236106
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 17236108
    if-eq v5, v7, :cond_90

    .line 17236110
    iput v7, v3, Landroid/content/res/Configuration;->mcc:I

    .line 17236112
    :cond_90
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 17236114
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 17236116
    if-eq v5, v7, :cond_98

    .line 17236118
    iput v7, v3, Landroid/content/res/Configuration;->mnc:I

    .line 17236120
    :cond_98
    const/16 v5, 0x18

    .line 17236122
    if-lt v2, v5, :cond_b4

    .line 17236124
    sget v5, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:I

    .line 17236126
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v5, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 17236137
    move-result v5

    .line 17236138
    if-nez v5, :cond_c4

    .line 17236140
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17236143
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236145
    iput-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236147
    goto :goto_c4

    .line 17236148
    :cond_b4
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236150
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236152
    sget v8, Le2/b;->a:I

    .line 17236154
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v5

    .line 17236158
    if-nez v5, :cond_c4

    .line 17236160
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236162
    iput-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236164
    :cond_c4
    :goto_c4
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 17236166
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 17236168
    if-eq v5, v7, :cond_cc

    .line 17236170
    iput v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 17236172
    :cond_cc
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 17236174
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 17236176
    if-eq v5, v7, :cond_d4

    .line 17236178
    iput v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 17236180
    :cond_d4
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17236182
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17236184
    if-eq v5, v7, :cond_dc

    .line 17236186
    iput v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17236188
    :cond_dc
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    .line 17236190
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 17236192
    if-eq v5, v7, :cond_e4

    .line 17236194
    iput v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 17236196
    :cond_e4
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 17236198
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 17236200
    if-eq v5, v7, :cond_ec

    .line 17236202
    iput v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 17236204
    :cond_ec
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17236206
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 17236208
    if-eq v5, v7, :cond_f4

    .line 17236210
    iput v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 17236212
    :cond_f4
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236214
    and-int/lit8 v5, v5, 0xf

    .line 17236216
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236218
    and-int/lit8 v7, v7, 0xf

    .line 17236220
    if-eq v5, v7, :cond_103

    .line 17236222
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236224
    or-int/2addr v5, v7

    .line 17236225
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236227
    :cond_103
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236229
    and-int/lit16 v5, v5, 0xc0

    .line 17236231
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236233
    and-int/lit16 v7, v7, 0xc0

    .line 17236235
    if-eq v5, v7, :cond_112

    .line 17236237
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236239
    or-int/2addr v5, v7

    .line 17236240
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236242
    :cond_112
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236244
    and-int/lit8 v5, v5, 0x30

    .line 17236246
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236248
    and-int/lit8 v7, v7, 0x30

    .line 17236250
    if-eq v5, v7, :cond_121

    .line 17236252
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236254
    or-int/2addr v5, v7

    .line 17236255
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236257
    :cond_121
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236259
    and-int/lit16 v5, v5, 0x300

    .line 17236261
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236263
    and-int/lit16 v7, v7, 0x300

    .line 17236265
    if-eq v5, v7, :cond_130

    .line 17236267
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236269
    or-int/2addr v5, v7

    .line 17236270
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236272
    :cond_130
    const/16 v5, 0x1a

    .line 17236274
    if-lt v2, v5, :cond_154

    .line 17236276
    sget v2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:I

    .line 17236278
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 17236280
    and-int/lit8 v2, v2, 0x3

    .line 17236282
    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 17236284
    and-int/lit8 v5, v5, 0x3

    .line 17236286
    if-eq v2, v5, :cond_145

    .line 17236288
    iget v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236290
    or-int/2addr v2, v5

    .line 17236291
    iput v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236293
    :cond_145
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 17236295
    and-int/lit8 v2, v2, 0xc

    .line 17236297
    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 17236299
    and-int/lit8 v5, v5, 0xc

    .line 17236301
    if-eq v2, v5, :cond_154

    .line 17236303
    iget v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236305
    or-int/2addr v2, v5

    .line 17236306
    iput v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236308
    :cond_154
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236310
    and-int/lit8 v2, v2, 0xf

    .line 17236312
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 17236314
    and-int/lit8 v5, v5, 0xf

    .line 17236316
    if-eq v2, v5, :cond_163

    .line 17236318
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236320
    or-int/2addr v2, v5

    .line 17236321
    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236323
    :cond_163
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236325
    and-int/lit8 v2, v2, 0x30

    .line 17236327
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 17236329
    and-int/lit8 v5, v5, 0x30

    .line 17236331
    if-eq v2, v5, :cond_172

    .line 17236333
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236335
    or-int/2addr v2, v5

    .line 17236336
    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236338
    :cond_172
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236340
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236342
    if-eq v2, v5, :cond_17a

    .line 17236344
    iput v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236346
    :cond_17a
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236348
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236350
    if-eq v2, v5, :cond_182

    .line 17236352
    iput v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236354
    :cond_182
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17236356
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17236358
    if-eq v2, v5, :cond_18a

    .line 17236360
    iput v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17236362
    :cond_18a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 17236364
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 17236366
    if-eq v2, v4, :cond_192

    .line 17236368
    iput v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 17236370
    :cond_192
    :goto_192
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17236373
    move-result-object v1

    .line 17236374
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236376
    const v3, 0x7f09030e

    .line 17236379
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236382
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 17236385
    const/4 v1, 0x0

    .line 17236386
    :try_start_1a2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236389
    move-result-object p1
    :try_end_1a6
    .catch Ljava/lang/NullPointerException; {:try_start_1a2 .. :try_end_1a6} :catch_1ac

    .line 17236390
    if-eqz p1, :cond_1a9

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v0, 0x0

    .line 17236394
    :goto_1aa
    move v1, v0

    .line 17236395
    goto :goto_1ad

    .line 17236396
    :catch_1ac
    nop

    .line 17236397
    :goto_1ad
    if-eqz v1, :cond_1b6

    .line 17236399
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 17236406
    :cond_1b6
    invoke-super {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 17236409
    move-result-object p1

    .line 17236410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 17235970
    .line 17235971
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 17235972
    .line 17235973
    const/16 v2, -0x64

    .line 17235974
    .line 17235975
    if-eq v1, v2, :cond_a

    .line 17235976
    .line 17235977
    goto :goto_e

    .line 17235978
    :cond_a
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    :goto_e
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(ILandroid/content/Context;)I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Z

    .line 17235987
    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_29

    .line 17235990
    .line 17235991
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_29

    .line 17235994
    .line 17235995
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    :try_start_1f
    move-object v4, p1

    .line 17236000
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 17236001
    .line 17236002
    sget v5, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a:I

    .line 17236003
    .line 17236004
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_27} :catch_28

    .line 17236005
    .line 17236006
    .line 17236007
    return-object p1

    .line 17236008
    :catch_28
    nop

    .line 17236009
    :cond_29
    instance-of v2, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_39

    .line 17236012
    .line 17236013
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    :try_start_31
    move-object v4, p1

    .line 17236018
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_37} :catch_38

    .line 17236021
    .line 17236022
    .line 17236023
    return-object p1

    .line 17236024
    :catch_38
    nop

    .line 17236025
    :cond_39
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 17236026
    .line 17236027
    if-nez v2, :cond_42

    .line 17236028
    .line 17236029
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    return-object p1

    .line 17236034
    :cond_42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236035
    .line 17236036
    new-instance v4, Landroid/content/res/Configuration;

    .line 17236037
    .line 17236038
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    const/4 v5, -0x1

    .line 17236042
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236043
    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17236046
    .line 17236047
    sget v6, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:I

    .line 17236048
    .line 17236049
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 17236070
    .line 17236071
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236072
    .line 17236073
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v7

    .line 17236077
    if-nez v7, :cond_192

    .line 17236078
    .line 17236079
    new-instance v3, Landroid/content/res/Configuration;

    .line 17236080
    .line 17236081
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    if-nez v5, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_192

    .line 17236093
    .line 17236094
    :cond_7e
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17236095
    .line 17236096
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 17236097
    .line 17236098
    cmpl-float v5, v5, v7

    .line 17236099
    .line 17236100
    if-eqz v5, :cond_88

    .line 17236101
    .line 17236102
    iput v7, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 17236103
    .line 17236104
    :cond_88
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 17236105
    .line 17236106
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 17236107
    .line 17236108
    if-eq v5, v7, :cond_90

    .line 17236109
    .line 17236110
    iput v7, v3, Landroid/content/res/Configuration;->mcc:I

    .line 17236111
    .line 17236112
    :cond_90
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 17236113
    .line 17236114
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 17236115
    .line 17236116
    if-eq v5, v7, :cond_98

    .line 17236117
    .line 17236118
    iput v7, v3, Landroid/content/res/Configuration;->mnc:I

    .line 17236119
    .line 17236120
    :cond_98
    const/16 v5, 0x18

    .line 17236121
    .line 17236122
    if-lt v2, v5, :cond_b4

    .line 17236123
    .line 17236124
    sget v5, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:I

    .line 17236125
    .line 17236126
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v5, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v5

    .line 17236138
    if-nez v5, :cond_c4

    .line 17236139
    .line 17236140
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236144
    .line 17236145
    iput-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236146
    .line 17236147
    goto :goto_c4

    .line 17236148
    :cond_b4
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236149
    .line 17236150
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236151
    .line 17236152
    sget v8, Le2/b;->a:I

    .line 17236153
    .line 17236154
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    if-nez v5, :cond_c4

    .line 17236159
    .line 17236160
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236161
    .line 17236162
    iput-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 17236165
    .line 17236166
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 17236167
    .line 17236168
    if-eq v5, v7, :cond_cc

    .line 17236169
    .line 17236170
    iput v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 17236171
    .line 17236172
    :cond_cc
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 17236173
    .line 17236174
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 17236175
    .line 17236176
    if-eq v5, v7, :cond_d4

    .line 17236177
    .line 17236178
    iput v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 17236179
    .line 17236180
    :cond_d4
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17236181
    .line 17236182
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17236183
    .line 17236184
    if-eq v5, v7, :cond_dc

    .line 17236185
    .line 17236186
    iput v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17236187
    .line 17236188
    :cond_dc
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    .line 17236189
    .line 17236190
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 17236191
    .line 17236192
    if-eq v5, v7, :cond_e4

    .line 17236193
    .line 17236194
    iput v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 17236195
    .line 17236196
    :cond_e4
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 17236197
    .line 17236198
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 17236199
    .line 17236200
    if-eq v5, v7, :cond_ec

    .line 17236201
    .line 17236202
    iput v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 17236203
    .line 17236204
    :cond_ec
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17236205
    .line 17236206
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 17236207
    .line 17236208
    if-eq v5, v7, :cond_f4

    .line 17236209
    .line 17236210
    iput v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 17236211
    .line 17236212
    :cond_f4
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236213
    .line 17236214
    and-int/lit8 v5, v5, 0xf

    .line 17236215
    .line 17236216
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236217
    .line 17236218
    and-int/lit8 v7, v7, 0xf

    .line 17236219
    .line 17236220
    if-eq v5, v7, :cond_103

    .line 17236221
    .line 17236222
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236223
    .line 17236224
    or-int/2addr v5, v7

    .line 17236225
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236226
    .line 17236227
    :cond_103
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236228
    .line 17236229
    and-int/lit16 v5, v5, 0xc0

    .line 17236230
    .line 17236231
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236232
    .line 17236233
    and-int/lit16 v7, v7, 0xc0

    .line 17236234
    .line 17236235
    if-eq v5, v7, :cond_112

    .line 17236236
    .line 17236237
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236238
    .line 17236239
    or-int/2addr v5, v7

    .line 17236240
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236241
    .line 17236242
    :cond_112
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236243
    .line 17236244
    and-int/lit8 v5, v5, 0x30

    .line 17236245
    .line 17236246
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236247
    .line 17236248
    and-int/lit8 v7, v7, 0x30

    .line 17236249
    .line 17236250
    if-eq v5, v7, :cond_121

    .line 17236251
    .line 17236252
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236253
    .line 17236254
    or-int/2addr v5, v7

    .line 17236255
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236256
    .line 17236257
    :cond_121
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236258
    .line 17236259
    and-int/lit16 v5, v5, 0x300

    .line 17236260
    .line 17236261
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236262
    .line 17236263
    and-int/lit16 v7, v7, 0x300

    .line 17236264
    .line 17236265
    if-eq v5, v7, :cond_130

    .line 17236266
    .line 17236267
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236268
    .line 17236269
    or-int/2addr v5, v7

    .line 17236270
    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 17236271
    .line 17236272
    :cond_130
    const/16 v5, 0x1a

    .line 17236273
    .line 17236274
    if-lt v2, v5, :cond_154

    .line 17236275
    .line 17236276
    sget v2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:I

    .line 17236277
    .line 17236278
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 17236279
    .line 17236280
    and-int/lit8 v2, v2, 0x3

    .line 17236281
    .line 17236282
    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 17236283
    .line 17236284
    and-int/lit8 v5, v5, 0x3

    .line 17236285
    .line 17236286
    if-eq v2, v5, :cond_145

    .line 17236287
    .line 17236288
    iget v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236289
    .line 17236290
    or-int/2addr v2, v5

    .line 17236291
    iput v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236292
    .line 17236293
    :cond_145
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 17236294
    .line 17236295
    and-int/lit8 v2, v2, 0xc

    .line 17236296
    .line 17236297
    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 17236298
    .line 17236299
    and-int/lit8 v5, v5, 0xc

    .line 17236300
    .line 17236301
    if-eq v2, v5, :cond_154

    .line 17236302
    .line 17236303
    iget v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236304
    .line 17236305
    or-int/2addr v2, v5

    .line 17236306
    iput v2, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 17236307
    .line 17236308
    :cond_154
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236309
    .line 17236310
    and-int/lit8 v2, v2, 0xf

    .line 17236311
    .line 17236312
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 17236313
    .line 17236314
    and-int/lit8 v5, v5, 0xf

    .line 17236315
    .line 17236316
    if-eq v2, v5, :cond_163

    .line 17236317
    .line 17236318
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236319
    .line 17236320
    or-int/2addr v2, v5

    .line 17236321
    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236322
    .line 17236323
    :cond_163
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17236324
    .line 17236325
    and-int/lit8 v2, v2, 0x30

    .line 17236326
    .line 17236327
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 17236328
    .line 17236329
    and-int/lit8 v5, v5, 0x30

    .line 17236330
    .line 17236331
    if-eq v2, v5, :cond_172

    .line 17236332
    .line 17236333
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236334
    .line 17236335
    or-int/2addr v2, v5

    .line 17236336
    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17236337
    .line 17236338
    :cond_172
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236339
    .line 17236340
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236341
    .line 17236342
    if-eq v2, v5, :cond_17a

    .line 17236343
    .line 17236344
    iput v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236345
    .line 17236346
    :cond_17a
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236347
    .line 17236348
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236349
    .line 17236350
    if-eq v2, v5, :cond_182

    .line 17236351
    .line 17236352
    iput v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236353
    .line 17236354
    :cond_182
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17236355
    .line 17236356
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17236357
    .line 17236358
    if-eq v2, v5, :cond_18a

    .line 17236359
    .line 17236360
    iput v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17236361
    .line 17236362
    :cond_18a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 17236363
    .line 17236364
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 17236365
    .line 17236366
    if-eq v2, v4, :cond_192

    .line 17236367
    .line 17236368
    iput v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 17236369
    .line 17236370
    :cond_192
    :goto_192
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236375
    .line 17236376
    const v3, 0x7f09030e

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 17236383
    .line 17236384
    .line 17236385
    const/4 v1, 0x0

    .line 17236386
    :try_start_1a2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1
    :try_end_1a6
    .catch Ljava/lang/NullPointerException; {:try_start_1a2 .. :try_end_1a6} :catch_1ac

    .line 17236390
    if-eqz p1, :cond_1a9

    .line 17236391
    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v0, 0x0

    .line 17236394
    :goto_1aa
    move v1, v0

    .line 17236395
    goto :goto_1ad

    .line 17236396
    :catch_1ac
    nop

    .line 17236397
    :goto_1ad
    if-eqz v1, :cond_1b6

    .line 17236398
    .line 17236399
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    invoke-super {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    return-object p1
.end method


.method public final b(Landroid/view/Window;)V
[MOD-CHANGED]
.method public final b(Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17039362
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 17039364
    if-nez v0, :cond_37

    .line 17039366
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039372
    if-nez v2, :cond_31

    .line 17039374
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039376
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 17039379
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17039384
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[I

    .line 17039389
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 17039406
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17039361
    .line 17039362
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 17039363
    .line 17039364
    if-nez v0, :cond_37

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039371
    .line 17039372
    if-nez v2, :cond_31

    .line 17039373
    .line 17039374
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[I

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    .line 17039417
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


.method public final c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_11

    .line 50593794
    if-nez p2, :cond_d

    .line 50593796
    if-ltz p1, :cond_d

    .line 50593798
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 50593800
    array-length v1, v0

    .line 50593801
    if-ge p1, v1, :cond_d

    .line 50593803
    aget-object p2, v0, p1

    .line 50593805
    :cond_d
    if-eqz p2, :cond_11

    .line 50593807
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50593809
    :cond_11
    if-eqz p2, :cond_18

    .line 50593811
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 50593813
    if-nez p2, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 50593818
    if-nez p2, :cond_25

    .line 50593820
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 50593822
    invoke-virtual {p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_11

    .line 50593793
    .line 50593794
    if-nez p2, :cond_d

    .line 50593795
    .line 50593796
    if-ltz p1, :cond_d

    .line 50593797
    .line 50593798
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 50593799
    .line 50593800
    array-length v1, v0

    .line 50593801
    if-ge p1, v1, :cond_d

    .line 50593802
    .line 50593803
    aget-object p2, v0, p1

    .line 50593804
    .line 50593805
    :cond_d
    if-eqz p2, :cond_11

    .line 50593806
    .line 50593807
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50593808
    .line 50593809
    :cond_11
    if-eqz p2, :cond_18

    .line 50593810
    .line 50593811
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 50593812
    .line 50593813
    if-nez p2, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 50593817
    .line 50593818
    if-nez p2, :cond_25

    .line 50593819
    .line 50593820
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .prologue
    .line 67567616
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567618
    if-nez v0, :cond_3e

    .line 67567620
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 67567622
    const/16 v1, 0x7f

    .line 67567624
    new-array v1, v1, [I

    .line 67567626
    fill-array-data v1, :array_50

    .line 67567629
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67567632
    move-result-object v0

    .line 67567633
    const/16 v1, 0x7c

    .line 67567635
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567638
    move-result-object v0

    .line 67567639
    if-nez v0, :cond_21

    .line 67567641
    new-instance v0, Landroidx/appcompat/app/m;

    .line 67567643
    invoke-direct {v0}, Landroidx/appcompat/app/m;-><init>()V

    .line 67567646
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567648
    goto :goto_3e

    .line 67567649
    :cond_21
    :try_start_21
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67567652
    move-result-object v0

    .line 67567653
    const/4 v1, 0x0

    .line 67567654
    new-array v2, v1, [Ljava/lang/Class;

    .line 67567656
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67567659
    move-result-object v0

    .line 67567660
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567662
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567665
    move-result-object v0

    .line 67567666
    check-cast v0, Landroidx/appcompat/app/m;

    .line 67567668
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_37

    .line 67567670
    goto :goto_3e

    .line 67567671
    :catchall_37
    new-instance v0, Landroidx/appcompat/app/m;

    .line 67567673
    invoke-direct {v0}, Landroidx/appcompat/app/m;-><init>()V

    .line 67567676
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567678
    :cond_3e
    :goto_3e
    const/4 v6, 0x0

    .line 67567679
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    const/4 v8, 0x1

    .line 67567683
    sget-boolean v0, Landroidx/appcompat/widget/m0;->a:Z

    .line 67567685
    const/4 v9, 0x0

    .line 67567686
    move-object v2, p1

    .line 67567687
    move-object v3, p2

    .line 67567688
    move-object v4, p3

    .line 67567689
    move-object v5, p4

    .line 67567690
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/m;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 67567693
    move-result-object p1

    .line 67567694
    return-object p1

    nop

    .line 67567696
    :array_50
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .prologue
    .line 67567616
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567617
    .line 67567618
    if-nez v0, :cond_3e

    .line 67567619
    .line 67567620
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 67567621
    .line 67567622
    const/16 v1, 0x7f

    .line 67567623
    .line 67567624
    new-array v1, v1, [I

    .line 67567625
    .line 67567626
    fill-array-data v1, :array_50

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v0

    .line 67567633
    const/16 v1, 0x7c

    .line 67567634
    .line 67567635
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v0

    .line 67567639
    if-nez v0, :cond_21

    .line 67567640
    .line 67567641
    new-instance v0, Landroidx/appcompat/app/m;

    .line 67567642
    .line 67567643
    invoke-direct {v0}, Landroidx/appcompat/app/m;-><init>()V

    .line 67567644
    .line 67567645
    .line 67567646
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567647
    .line 67567648
    goto :goto_3e

    .line 67567649
    :cond_21
    :try_start_21
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v0

    .line 67567653
    const/4 v1, 0x0

    .line 67567654
    new-array v2, v1, [Ljava/lang/Class;

    .line 67567655
    .line 67567656
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v0

    .line 67567660
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567661
    .line 67567662
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v0

    .line 67567666
    check-cast v0, Landroidx/appcompat/app/m;

    .line 67567667
    .line 67567668
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_37

    .line 67567669
    .line 67567670
    goto :goto_3e

    .line 67567671
    :catchall_37
    new-instance v0, Landroidx/appcompat/app/m;

    .line 67567672
    .line 67567673
    invoke-direct {v0}, Landroidx/appcompat/app/m;-><init>()V

    .line 67567674
    .line 67567675
    .line 67567676
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567677
    .line 67567678
    :cond_3e
    :goto_3e
    const/4 v6, 0x0

    .line 67567679
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/m;

    .line 67567680
    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    const/4 v8, 0x1

    .line 67567683
    sget-boolean v0, Landroidx/appcompat/widget/m0;->a:Z

    .line 67567684
    .line 67567685
    const/4 v9, 0x0

    .line 67567686
    move-object v2, p1

    .line 67567687
    move-object v3, p2

    .line 67567688
    move-object v4, p3

    .line 67567689
    move-object v5, p4

    .line 67567690
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/m;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p1

    .line 67567694
    return-object p1

    .line 67567695
    nop

    .line 67567696
    :array_50
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method


.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 16973834
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 16973837
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973843
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 16973845
    if-nez v1, :cond_1c

    .line 16973847
    const/16 v1, 0x6c

    .line 16973849
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973842
    .line 16973843
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 16973844
    .line 16973845
    if-nez v1, :cond_1c

    .line 16973846
    .line 16973847
    const/16 v1, 0x6c

    .line 16973848
    .line 16973849
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
[MOD-CHANGED]
.method public final e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_16

    .line 33882114
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33882116
    if-nez v0, :cond_16

    .line 33882118
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 33882120
    if-eqz v0, :cond_16

    .line 33882122
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_16

    .line 33882128
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 33882136
    const-string v1, "window"

    .line 33882138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Landroid/view/WindowManager;

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    if-eqz v0, :cond_35

    .line 33882147
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 33882149
    if-eqz v2, :cond_35

    .line 33882151
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 33882153
    if-eqz v2, :cond_35

    .line 33882155
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 33882158
    if-eqz p2, :cond_35

    .line 33882160
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33882162
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 33882168
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 33882170
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 33882172
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 33882177
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33882179
    if-ne p2, p1, :cond_47

    .line 33882181
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_16

    .line 33882113
    .line 33882114
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33882115
    .line 33882116
    if-nez v0, :cond_16

    .line 33882117
    .line 33882118
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_16

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_16

    .line 33882127
    .line 33882128
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 33882135
    .line 33882136
    const-string v1, "window"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Landroid/view/WindowManager;

    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    if-eqz v0, :cond_35

    .line 33882146
    .line 33882147
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_35

    .line 33882150
    .line 33882151
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_35

    .line 33882154
    .line 33882155
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz p2, :cond_35

    .line 33882159
    .line 33882160
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 33882167
    .line 33882168
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 33882169
    .line 33882170
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 33882171
    .line 33882172
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 33882173
    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 33882176
    .line 33882177
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33882178
    .line 33882179
    if-ne p2, p1, :cond_47

    .line 33882180
    .line 33882181
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public final findViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final g(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17235970
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    if-nez v1, :cond_b

    .line 17235975
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 17235977
    if-eqz v0, :cond_1c

    .line 17235979
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17235981
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_1c

    .line 17235987
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 17235989
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_1c

    .line 17235995
    return v2

    .line 17235996
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17235999
    move-result v0

    .line 17236000
    const/16 v1, 0x52

    .line 17236002
    if-ne v0, v1, :cond_31

    .line 17236004
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17236006
    invoke-virtual {v0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_31

    .line 17236016
    return v2

    .line 17236017
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236020
    move-result v0

    .line 17236021
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17236024
    move-result v3

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-nez v3, :cond_3e

    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    const/4 v5, 0x4

    .line 17236032
    if-eqz v3, :cond_69

    .line 17236034
    if-eq v0, v5, :cond_5b

    .line 17236036
    if-eq v0, v1, :cond_48

    .line 17236038
    goto/16 :goto_118

    .line 17236040
    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17236043
    move-result v0

    .line 17236044
    if-nez v0, :cond_119

    .line 17236046
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17236049
    move-result-object v0

    .line 17236050
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 17236052
    if-nez v1, :cond_119

    .line 17236054
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17236057
    goto/16 :goto_119

    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 17236062
    move-result p1

    .line 17236063
    and-int/lit16 p1, p1, 0x80

    .line 17236065
    if-eqz p1, :cond_64

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 17236071
    goto/16 :goto_118

    .line 17236073
    :cond_69
    if-eq v0, v5, :cond_eb

    .line 17236075
    if-eq v0, v1, :cond_6f

    .line 17236077
    goto/16 :goto_118

    .line 17236079
    :cond_6f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236081
    if-eqz v0, :cond_75

    .line 17236083
    goto/16 :goto_119

    .line 17236085
    :cond_75
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17236088
    move-result-object v0

    .line 17236089
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236091
    if-eqz v1, :cond_af

    .line 17236093
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_af

    .line 17236099
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236101
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17236108
    move-result v1

    .line 17236109
    if-nez v1, :cond_af

    .line 17236111
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236113
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 17236116
    move-result v1

    .line 17236117
    if-nez v1, :cond_a8

    .line 17236119
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17236121
    if-nez v1, :cond_cf

    .line 17236123
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17236126
    move-result p1

    .line 17236127
    if-eqz p1, :cond_cf

    .line 17236129
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236131
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 17236134
    move-result p1

    .line 17236135
    goto :goto_d5

    .line 17236136
    :cond_a8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236138
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 17236141
    move-result p1

    .line 17236142
    goto :goto_d5

    .line 17236143
    :cond_af
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 17236145
    if-nez v1, :cond_d1

    .line 17236147
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 17236149
    if-eqz v3, :cond_b8

    .line 17236151
    goto :goto_d1

    .line 17236152
    :cond_b8
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17236154
    if-eqz v1, :cond_cf

    .line 17236156
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 17236158
    if-eqz v1, :cond_c7

    .line 17236160
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17236162
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17236165
    move-result v1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v1, 0x1

    .line 17236168
    :goto_c8
    if-eqz v1, :cond_cf

    .line 17236170
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 17236173
    const/4 p1, 0x1

    .line 17236174
    goto :goto_d5

    .line 17236175
    :cond_cf
    const/4 p1, 0x0

    .line 17236176
    goto :goto_d5

    .line 17236177
    :cond_d1
    :goto_d1
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17236180
    move p1, v1

    .line 17236181
    :goto_d5
    if-eqz p1, :cond_119

    .line 17236183
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236188
    move-result-object p1

    .line 17236189
    const-string v0, "audio"

    .line 17236191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/media/AudioManager;

    .line 17236197
    if-eqz p1, :cond_119

    .line 17236199
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17236202
    goto :goto_119

    .line 17236203
    :cond_eb
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 17236205
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 17236207
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17236210
    move-result-object v0

    .line 17236211
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 17236213
    if-eqz v1, :cond_fd

    .line 17236215
    if-nez p1, :cond_119

    .line 17236217
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17236220
    goto :goto_119

    .line 17236221
    :cond_fd
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236223
    if-eqz p1, :cond_105

    .line 17236225
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 17236228
    goto :goto_112

    .line 17236229
    :cond_105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17236232
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17236234
    if-eqz p1, :cond_114

    .line 17236236
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_114

    .line 17236242
    :goto_112
    const/4 p1, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 p1, 0x0

    .line 17236245
    :goto_115
    if-eqz p1, :cond_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    :goto_118
    const/4 v2, 0x0

    .line 17236249
    :cond_119
    :goto_119
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17235969
    .line 17235970
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    if-nez v1, :cond_b

    .line 17235974
    .line 17235975
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_1c

    .line 17235978
    .line 17235979
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_1c

    .line 17235986
    .line 17235987
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 17235988
    .line 17235989
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_1c

    .line 17235994
    .line 17235995
    return v2

    .line 17235996
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    const/16 v1, 0x52

    .line 17236001
    .line 17236002
    if-ne v0, v1, :cond_31

    .line 17236003
    .line 17236004
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_31

    .line 17236015
    .line 17236016
    return v2

    .line 17236017
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-nez v3, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    const/4 v5, 0x4

    .line 17236032
    if-eqz v3, :cond_69

    .line 17236033
    .line 17236034
    if-eq v0, v5, :cond_5b

    .line 17236035
    .line 17236036
    if-eq v0, v1, :cond_48

    .line 17236037
    .line 17236038
    goto/16 :goto_118

    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    if-nez v0, :cond_119

    .line 17236045
    .line 17236046
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 17236051
    .line 17236052
    if-nez v1, :cond_119

    .line 17236053
    .line 17236054
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_119

    .line 17236058
    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result p1

    .line 17236063
    and-int/lit16 p1, p1, 0x80

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 17236070
    .line 17236071
    goto/16 :goto_118

    .line 17236072
    .line 17236073
    :cond_69
    if-eq v0, v5, :cond_eb

    .line 17236074
    .line 17236075
    if-eq v0, v1, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_118

    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236080
    .line 17236081
    if-eqz v0, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_119

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236090
    .line 17236091
    if-eqz v1, :cond_af

    .line 17236092
    .line 17236093
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_af

    .line 17236098
    .line 17236099
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236100
    .line 17236101
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    if-nez v1, :cond_af

    .line 17236110
    .line 17236111
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    if-nez v1, :cond_a8

    .line 17236118
    .line 17236119
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17236120
    .line 17236121
    if-nez v1, :cond_cf

    .line 17236122
    .line 17236123
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    if-eqz p1, :cond_cf

    .line 17236128
    .line 17236129
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236130
    .line 17236131
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    goto :goto_d5

    .line 17236136
    :cond_a8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    goto :goto_d5

    .line 17236143
    :cond_af
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 17236144
    .line 17236145
    if-nez v1, :cond_d1

    .line 17236146
    .line 17236147
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_d1

    .line 17236152
    :cond_b8
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_cf

    .line 17236155
    .line 17236156
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 17236157
    .line 17236158
    if-eqz v1, :cond_c7

    .line 17236159
    .line 17236160
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17236161
    .line 17236162
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v1, 0x1

    .line 17236168
    :goto_c8
    if-eqz v1, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const/4 p1, 0x1

    .line 17236174
    goto :goto_d5

    .line 17236175
    :cond_cf
    const/4 p1, 0x0

    .line 17236176
    goto :goto_d5

    .line 17236177
    :cond_d1
    :goto_d1
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17236178
    .line 17236179
    .line 17236180
    move p1, v1

    .line 17236181
    :goto_d5
    if-eqz p1, :cond_119

    .line 17236182
    .line 17236183
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    const-string v0, "audio"

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/media/AudioManager;

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_119

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_119

    .line 17236203
    :cond_eb
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 17236204
    .line 17236205
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 17236206
    .line 17236207
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_fd

    .line 17236214
    .line 17236215
    if-nez p1, :cond_119

    .line 17236216
    .line 17236217
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_119

    .line 17236221
    :cond_fd
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_105

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_112

    .line 17236229
    :cond_105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_114

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_114

    .line 17236241
    .line 17236242
    :goto_112
    const/4 p1, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 p1, 0x0

    .line 17236245
    :goto_115
    if-eqz p1, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    :goto_118
    const/4 v2, 0x0

    .line 17236249
    :cond_119
    :goto_119
    return v2
.end method


.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
[MOD-CHANGED]
.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getLocalNightMode()I
[MOD-CHANGED]
.method public final getLocalNightMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLocalNightMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMenuInflater()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 196615
    new-instance v0, Landroidx/appcompat/view/d;

    .line 196617
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196628
    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 196631
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 196633
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Landroidx/appcompat/view/d;

    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 196618
    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196627
    .line 196628
    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final getSupportActionBar()Landroidx/appcompat/app/ActionBar;
[MOD-CHANGED]
.method public final getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 65539
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039366
    if-eqz v1, :cond_24

    .line 17039368
    new-instance v1, Landroid/os/Bundle;

    .line 17039370
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039373
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039375
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 17039378
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 17039381
    move-result v2

    .line 17039382
    if-lez v2, :cond_1a

    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 17039386
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039388
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17039391
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039393
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 17039399
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 17039401
    const/16 v0, 0x6c

    .line 17039403
    if-eq p1, v0, :cond_2f

    .line 17039405
    if-nez p1, :cond_3e

    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17039409
    if-eqz p1, :cond_3e

    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039415
    move-result-object v0

    .line 17039416
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_24

    .line 17039367
    .line 17039368
    new-instance v1, Landroid/os/Bundle;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-lez v2, :cond_1a

    .line 17039383
    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 17039398
    .line 17039399
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 17039400
    .line 17039401
    const/16 v0, 0x6c

    .line 17039402
    .line 17039403
    if-eq p1, v0, :cond_2f

    .line 17039404
    .line 17039405
    if-nez p1, :cond_3e

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3e

    .line 17039410
    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final hasWindowFeature(I)Z
[MOD-CHANGED]
.method public final hasWindowFeature(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/16 v1, 0x6d

    .line 17104900
    const/16 v2, 0x6c

    .line 17104902
    if-ne p1, v0, :cond_b

    .line 17104904
    const/16 v0, 0x6c

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    const/16 v0, 0x9

    .line 17104909
    if-ne p1, v0, :cond_12

    .line 17104911
    const/16 v0, 0x6d

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move v0, p1

    .line 17104915
    :goto_13
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-eq v0, v4, :cond_36

    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    if-eq v0, v5, :cond_33

    .line 17104922
    const/4 v5, 0x5

    .line 17104923
    if-eq v0, v5, :cond_30

    .line 17104925
    const/16 v5, 0xa

    .line 17104927
    if-eq v0, v5, :cond_2d

    .line 17104929
    if-eq v0, v2, :cond_2a

    .line 17104931
    if-eq v0, v1, :cond_27

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 17104937
    goto :goto_38

    .line 17104938
    :cond_2a
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 17104952
    :goto_38
    if-nez v0, :cond_42

    .line 17104954
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    :cond_42
    const/4 v3, 0x1

    .line 17104963
    :cond_43
    return v3
.end method

[INNER-ORIGINAL]
.method public final hasWindowFeature(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/16 v1, 0x6d

    .line 17104899
    .line 17104900
    const/16 v2, 0x6c

    .line 17104901
    .line 17104902
    if-ne p1, v0, :cond_b

    .line 17104903
    .line 17104904
    const/16 v0, 0x6c

    .line 17104905
    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    const/16 v0, 0x9

    .line 17104908
    .line 17104909
    if-ne p1, v0, :cond_12

    .line 17104910
    .line 17104911
    const/16 v0, 0x6d

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move v0, p1

    .line 17104915
    :goto_13
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-eq v0, v4, :cond_36

    .line 17104918
    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    if-eq v0, v5, :cond_33

    .line 17104921
    .line 17104922
    const/4 v5, 0x5

    .line 17104923
    if-eq v0, v5, :cond_30

    .line 17104924
    .line 17104925
    const/16 v5, 0xa

    .line 17104926
    .line 17104927
    if-eq v0, v5, :cond_2d

    .line 17104928
    .line 17104929
    if-eq v0, v2, :cond_2a

    .line 17104930
    .line 17104931
    if-eq v0, v1, :cond_27

    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 17104936
    .line 17104937
    goto :goto_38

    .line 17104938
    :cond_2a
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104939
    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 17104942
    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 17104951
    .line 17104952
    :goto_38
    if-nez v0, :cond_42

    .line 17104953
    .line 17104954
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v3, 0x1

    .line 17104963
    :cond_43
    return v3
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 11

    .prologue
    .line 589824
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 589826
    if-nez v0, :cond_281

    .line 589828
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589830
    const/16 v1, 0x7f

    .line 589832
    new-array v2, v1, [I

    .line 589834
    fill-array-data v2, :array_282

    .line 589837
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 589840
    move-result-object v0

    .line 589841
    const/16 v2, 0x8

    .line 589843
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 589846
    move-result v3

    .line 589847
    if-eqz v3, :cond_276

    .line 589849
    const/4 v3, 0x7

    .line 589850
    const/4 v4, 0x0

    .line 589851
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589854
    move-result v3

    .line 589855
    const/4 v5, 0x1

    .line 589856
    if-eqz v3, :cond_26

    .line 589858
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589861
    goto :goto_31

    .line 589862
    :cond_26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589865
    move-result v2

    .line 589866
    if-eqz v2, :cond_31

    .line 589868
    const/16 v2, 0x6c

    .line 589870
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589873
    :cond_31
    :goto_31
    const/16 v2, 0x7d

    .line 589875
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589878
    move-result v2

    .line 589879
    const/16 v3, 0x6d

    .line 589881
    if-eqz v2, :cond_3e

    .line 589883
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589886
    :cond_3e
    const/16 v2, 0x7e

    .line 589888
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589891
    move-result v2

    .line 589892
    const/16 v6, 0xa

    .line 589894
    if-eqz v2, :cond_4b

    .line 589896
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589899
    :cond_4b
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589902
    move-result v2

    .line 589903
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 589905
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 589908
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 589911
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 589913
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 589916
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589918
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589921
    move-result-object v0

    .line 589922
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 589924
    const/4 v7, 0x0

    .line 589925
    if-nez v2, :cond_de

    .line 589927
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 589929
    if-eqz v2, :cond_7a

    .line 589931
    const v2, 0x7f050039

    .line 589934
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 589937
    move-result-object v0

    .line 589938
    check-cast v0, Landroid/view/ViewGroup;

    .line 589940
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 589942
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 589944
    goto/16 :goto_f5

    .line 589946
    :cond_7a
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 589948
    if-eqz v0, :cond_dc

    .line 589950
    new-instance v0, Landroid/util/TypedValue;

    .line 589952
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 589955
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589957
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 589960
    move-result-object v2

    .line 589961
    const v8, 0x7f010306

    .line 589964
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 589967
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 589969
    if-eqz v2, :cond_9d

    .line 589971
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 589973
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589975
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 589977
    invoke-direct {v2, v8, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 589980
    goto :goto_9f

    .line 589981
    :cond_9d
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589983
    :goto_9f
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589986
    move-result-object v0

    .line 589987
    const v2, 0x7f050044

    .line 589990
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 589993
    move-result-object v0

    .line 589994
    check-cast v0, Landroid/view/ViewGroup;

    .line 589996
    const v2, 0x7f111311

    .line 589999
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590002
    move-result-object v2

    .line 590003
    check-cast v2, Landroidx/appcompat/widget/DecorContentParent;

    .line 590005
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590007
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 590010
    move-result-object v8

    .line 590011
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 590014
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 590016
    if-eqz v2, :cond_c7

    .line 590018
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590020
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 590023
    :cond_c7
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 590025
    if-eqz v2, :cond_d1

    .line 590027
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590029
    const/4 v3, 0x2

    .line 590030
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 590033
    :cond_d1
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 590035
    if-eqz v2, :cond_f5

    .line 590037
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590039
    const/4 v3, 0x5

    .line 590040
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 590043
    goto :goto_f5

    .line 590044
    :cond_dc
    move-object v0, v7

    .line 590045
    goto :goto_f5

    .line 590046
    :cond_de
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 590048
    if-eqz v2, :cond_ec

    .line 590050
    const v2, 0x7f050043

    .line 590053
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590056
    move-result-object v0

    .line 590057
    check-cast v0, Landroid/view/ViewGroup;

    .line 590059
    goto :goto_f5

    .line 590060
    :cond_ec
    const v2, 0x7f050042

    .line 590063
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590066
    move-result-object v0

    .line 590067
    check-cast v0, Landroid/view/ViewGroup;

    .line 590069
    :cond_f5
    :goto_f5
    if-eqz v0, :cond_233

    .line 590071
    new-instance v2, Landroidx/appcompat/app/i;

    .line 590073
    invoke-direct {v2, p0}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 590076
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 590079
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590081
    if-nez v2, :cond_10e

    .line 590083
    const v2, 0x7f110005

    .line 590086
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590089
    move-result-object v2

    .line 590090
    check-cast v2, Landroid/widget/TextView;

    .line 590092
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/TextView;

    .line 590094
    :cond_10e
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 590097
    const v2, 0x7f1102f5

    .line 590100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590103
    move-result-object v2

    .line 590104
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 590106
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590108
    const v8, 0x1020002

    .line 590111
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 590114
    move-result-object v3

    .line 590115
    check-cast v3, Landroid/view/ViewGroup;

    .line 590117
    if-eqz v3, :cond_148

    .line 590119
    :goto_127
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590122
    move-result v9

    .line 590123
    if-lez v9, :cond_138

    .line 590125
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590128
    move-result-object v9

    .line 590129
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 590132
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 590135
    goto :goto_127

    .line 590136
    :cond_138
    const/4 v9, -0x1

    .line 590137
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 590140
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 590143
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 590145
    if-eqz v9, :cond_148

    .line 590147
    check-cast v3, Landroid/widget/FrameLayout;

    .line 590149
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 590152
    :cond_148
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590154
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 590157
    new-instance v3, Landroidx/appcompat/app/j;

    .line 590159
    invoke-direct {v3, p0}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 590162
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 590165
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 590167
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 590169
    instance-of v2, v0, Landroid/app/Activity;

    .line 590171
    if-eqz v2, :cond_164

    .line 590173
    check-cast v0, Landroid/app/Activity;

    .line 590175
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 590178
    move-result-object v0

    .line 590179
    goto :goto_166

    .line 590180
    :cond_164
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ljava/lang/CharSequence;

    .line 590182
    :goto_166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590185
    move-result v2

    .line 590186
    if-nez v2, :cond_183

    .line 590188
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590190
    if-eqz v2, :cond_174

    .line 590192
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 590195
    goto :goto_183

    .line 590196
    :cond_174
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 590198
    if-eqz v2, :cond_17c

    .line 590200
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 590203
    goto :goto_183

    .line 590204
    :cond_17c
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/TextView;

    .line 590206
    if-eqz v2, :cond_183

    .line 590208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590211
    :cond_183
    :goto_183
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 590213
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590216
    move-result-object v0

    .line 590217
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 590219
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590221
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590224
    move-result-object v2

    .line 590225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 590228
    move-result v3

    .line 590229
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 590232
    move-result v7

    .line 590233
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 590236
    move-result v8

    .line 590237
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 590240
    move-result v2

    .line 590241
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 590243
    invoke-virtual {v9, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 590246
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 590249
    move-result v2

    .line 590250
    if-eqz v2, :cond_1af

    .line 590252
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 590255
    :cond_1af
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 590257
    new-array v1, v1, [I

    .line 590259
    fill-array-data v1, :array_384

    .line 590262
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 590265
    move-result-object v1

    .line 590266
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 590269
    move-result-object v2

    .line 590270
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590273
    const/16 v2, 0x9

    .line 590275
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 590278
    move-result-object v3

    .line 590279
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590282
    const/16 v2, 0xc

    .line 590284
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590287
    move-result v3

    .line 590288
    if-eqz v3, :cond_1d9

    .line 590290
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 590293
    move-result-object v3

    .line 590294
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590297
    :cond_1d9
    const/16 v2, 0xb

    .line 590299
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590302
    move-result v3

    .line 590303
    if-eqz v3, :cond_1e8

    .line 590305
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 590308
    move-result-object v3

    .line 590309
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590312
    :cond_1e8
    const/16 v2, 0xe

    .line 590314
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590317
    move-result v3

    .line 590318
    if-eqz v3, :cond_1f7

    .line 590320
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 590323
    move-result-object v3

    .line 590324
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590327
    :cond_1f7
    const/16 v2, 0xd

    .line 590329
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590332
    move-result v3

    .line 590333
    if-eqz v3, :cond_206

    .line 590335
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 590338
    move-result-object v3

    .line 590339
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590342
    :cond_206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 590345
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 590348
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 590350
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 590353
    move-result-object v0

    .line 590354
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 590356
    if-nez v1, :cond_281

    .line 590358
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 590360
    if-nez v0, :cond_281

    .line 590362
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 590364
    const/16 v1, 0x1000

    .line 590366
    or-int/2addr v0, v1

    .line 590367
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 590369
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 590371
    if-nez v0, :cond_281

    .line 590373
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590378
    move-result-object v0

    .line 590379
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 590381
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 590384
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 590386
    goto :goto_281

    .line 590387
    :cond_233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590391
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 590393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590396
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 590398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590401
    const-string v2, ", windowActionBarOverlay: "

    .line 590403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590406
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 590408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590411
    const-string v2, ", android:windowIsFloating: "

    .line 590413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 590418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590421
    const-string v2, ", windowActionModeOverlay: "

    .line 590423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 590428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590431
    const-string v2, ", windowNoTitle: "

    .line 590433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590436
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 590438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590441
    const-string v2, " }"

    .line 590443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590449
    move-result-object v1

    .line 590450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590453
    throw v0

    .line 590454
    :cond_276
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 590457
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590459
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 590461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590464
    throw v0

    .line 590465
    :cond_281
    :goto_281
    return-void

    .line 590466
    :array_282
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data

    .line 590724
    :array_384
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 11

    .prologue
    .line 589824
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 589825
    .line 589826
    if-nez v0, :cond_281

    .line 589827
    .line 589828
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589829
    .line 589830
    const/16 v1, 0x7f

    .line 589831
    .line 589832
    new-array v2, v1, [I

    .line 589833
    .line 589834
    fill-array-data v2, :array_282

    .line 589835
    .line 589836
    .line 589837
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v0

    .line 589841
    const/16 v2, 0x8

    .line 589842
    .line 589843
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 589844
    .line 589845
    .line 589846
    move-result v3

    .line 589847
    if-eqz v3, :cond_276

    .line 589848
    .line 589849
    const/4 v3, 0x7

    .line 589850
    const/4 v4, 0x0

    .line 589851
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589852
    .line 589853
    .line 589854
    move-result v3

    .line 589855
    const/4 v5, 0x1

    .line 589856
    if-eqz v3, :cond_26

    .line 589857
    .line 589858
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589859
    .line 589860
    .line 589861
    goto :goto_31

    .line 589862
    :cond_26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589863
    .line 589864
    .line 589865
    move-result v2

    .line 589866
    if-eqz v2, :cond_31

    .line 589867
    .line 589868
    const/16 v2, 0x6c

    .line 589869
    .line 589870
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589871
    .line 589872
    .line 589873
    :cond_31
    :goto_31
    const/16 v2, 0x7d

    .line 589874
    .line 589875
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589876
    .line 589877
    .line 589878
    move-result v2

    .line 589879
    const/16 v3, 0x6d

    .line 589880
    .line 589881
    if-eqz v2, :cond_3e

    .line 589882
    .line 589883
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589884
    .line 589885
    .line 589886
    :cond_3e
    const/16 v2, 0x7e

    .line 589887
    .line 589888
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589889
    .line 589890
    .line 589891
    move-result v2

    .line 589892
    const/16 v6, 0xa

    .line 589893
    .line 589894
    if-eqz v2, :cond_4b

    .line 589895
    .line 589896
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589900
    .line 589901
    .line 589902
    move-result v2

    .line 589903
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 589904
    .line 589905
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 589906
    .line 589907
    .line 589908
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 589909
    .line 589910
    .line 589911
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 589912
    .line 589913
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 589914
    .line 589915
    .line 589916
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589917
    .line 589918
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589919
    .line 589920
    .line 589921
    move-result-object v0

    .line 589922
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 589923
    .line 589924
    const/4 v7, 0x0

    .line 589925
    if-nez v2, :cond_de

    .line 589926
    .line 589927
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 589928
    .line 589929
    if-eqz v2, :cond_7a

    .line 589930
    .line 589931
    const v2, 0x7f050039

    .line 589932
    .line 589933
    .line 589934
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v0

    .line 589938
    check-cast v0, Landroid/view/ViewGroup;

    .line 589939
    .line 589940
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 589941
    .line 589942
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 589943
    .line 589944
    goto/16 :goto_f5

    .line 589945
    .line 589946
    :cond_7a
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 589947
    .line 589948
    if-eqz v0, :cond_dc

    .line 589949
    .line 589950
    new-instance v0, Landroid/util/TypedValue;

    .line 589951
    .line 589952
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 589953
    .line 589954
    .line 589955
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589956
    .line 589957
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 589958
    .line 589959
    .line 589960
    move-result-object v2

    .line 589961
    const v8, 0x7f010306

    .line 589962
    .line 589963
    .line 589964
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 589965
    .line 589966
    .line 589967
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 589968
    .line 589969
    if-eqz v2, :cond_9d

    .line 589970
    .line 589971
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 589972
    .line 589973
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589974
    .line 589975
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 589976
    .line 589977
    invoke-direct {v2, v8, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 589978
    .line 589979
    .line 589980
    goto :goto_9f

    .line 589981
    :cond_9d
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 589982
    .line 589983
    :goto_9f
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589984
    .line 589985
    .line 589986
    move-result-object v0

    .line 589987
    const v2, 0x7f050044

    .line 589988
    .line 589989
    .line 589990
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v0

    .line 589994
    check-cast v0, Landroid/view/ViewGroup;

    .line 589995
    .line 589996
    const v2, 0x7f111311

    .line 589997
    .line 589998
    .line 589999
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590000
    .line 590001
    .line 590002
    move-result-object v2

    .line 590003
    check-cast v2, Landroidx/appcompat/widget/DecorContentParent;

    .line 590004
    .line 590005
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590006
    .line 590007
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 590008
    .line 590009
    .line 590010
    move-result-object v8

    .line 590011
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 590012
    .line 590013
    .line 590014
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 590015
    .line 590016
    if-eqz v2, :cond_c7

    .line 590017
    .line 590018
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590019
    .line 590020
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 590021
    .line 590022
    .line 590023
    :cond_c7
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 590024
    .line 590025
    if-eqz v2, :cond_d1

    .line 590026
    .line 590027
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590028
    .line 590029
    const/4 v3, 0x2

    .line 590030
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 590031
    .line 590032
    .line 590033
    :cond_d1
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 590034
    .line 590035
    if-eqz v2, :cond_f5

    .line 590036
    .line 590037
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590038
    .line 590039
    const/4 v3, 0x5

    .line 590040
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 590041
    .line 590042
    .line 590043
    goto :goto_f5

    .line 590044
    :cond_dc
    move-object v0, v7

    .line 590045
    goto :goto_f5

    .line 590046
    :cond_de
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 590047
    .line 590048
    if-eqz v2, :cond_ec

    .line 590049
    .line 590050
    const v2, 0x7f050043

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v0

    .line 590057
    check-cast v0, Landroid/view/ViewGroup;

    .line 590058
    .line 590059
    goto :goto_f5

    .line 590060
    :cond_ec
    const v2, 0x7f050042

    .line 590061
    .line 590062
    .line 590063
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v0

    .line 590067
    check-cast v0, Landroid/view/ViewGroup;

    .line 590068
    .line 590069
    :cond_f5
    :goto_f5
    if-eqz v0, :cond_233

    .line 590070
    .line 590071
    new-instance v2, Landroidx/appcompat/app/i;

    .line 590072
    .line 590073
    invoke-direct {v2, p0}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 590074
    .line 590075
    .line 590076
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 590077
    .line 590078
    .line 590079
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590080
    .line 590081
    if-nez v2, :cond_10e

    .line 590082
    .line 590083
    const v2, 0x7f110005

    .line 590084
    .line 590085
    .line 590086
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v2

    .line 590090
    check-cast v2, Landroid/widget/TextView;

    .line 590091
    .line 590092
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/TextView;

    .line 590093
    .line 590094
    :cond_10e
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 590095
    .line 590096
    .line 590097
    const v2, 0x7f1102f5

    .line 590098
    .line 590099
    .line 590100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590101
    .line 590102
    .line 590103
    move-result-object v2

    .line 590104
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 590105
    .line 590106
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590107
    .line 590108
    const v8, 0x1020002

    .line 590109
    .line 590110
    .line 590111
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v3

    .line 590115
    check-cast v3, Landroid/view/ViewGroup;

    .line 590116
    .line 590117
    if-eqz v3, :cond_148

    .line 590118
    .line 590119
    :goto_127
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590120
    .line 590121
    .line 590122
    move-result v9

    .line 590123
    if-lez v9, :cond_138

    .line 590124
    .line 590125
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v9

    .line 590129
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 590130
    .line 590131
    .line 590132
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 590133
    .line 590134
    .line 590135
    goto :goto_127

    .line 590136
    :cond_138
    const/4 v9, -0x1

    .line 590137
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 590138
    .line 590139
    .line 590140
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 590141
    .line 590142
    .line 590143
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 590144
    .line 590145
    if-eqz v9, :cond_148

    .line 590146
    .line 590147
    check-cast v3, Landroid/widget/FrameLayout;

    .line 590148
    .line 590149
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 590150
    .line 590151
    .line 590152
    :cond_148
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590153
    .line 590154
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 590155
    .line 590156
    .line 590157
    new-instance v3, Landroidx/appcompat/app/j;

    .line 590158
    .line 590159
    invoke-direct {v3, p0}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 590160
    .line 590161
    .line 590162
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 590163
    .line 590164
    .line 590165
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 590166
    .line 590167
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 590168
    .line 590169
    instance-of v2, v0, Landroid/app/Activity;

    .line 590170
    .line 590171
    if-eqz v2, :cond_164

    .line 590172
    .line 590173
    check-cast v0, Landroid/app/Activity;

    .line 590174
    .line 590175
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v0

    .line 590179
    goto :goto_166

    .line 590180
    :cond_164
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ljava/lang/CharSequence;

    .line 590181
    .line 590182
    :goto_166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590183
    .line 590184
    .line 590185
    move-result v2

    .line 590186
    if-nez v2, :cond_183

    .line 590187
    .line 590188
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 590189
    .line 590190
    if-eqz v2, :cond_174

    .line 590191
    .line 590192
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 590193
    .line 590194
    .line 590195
    goto :goto_183

    .line 590196
    :cond_174
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 590197
    .line 590198
    if-eqz v2, :cond_17c

    .line 590199
    .line 590200
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 590201
    .line 590202
    .line 590203
    goto :goto_183

    .line 590204
    :cond_17c
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/TextView;

    .line 590205
    .line 590206
    if-eqz v2, :cond_183

    .line 590207
    .line 590208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590209
    .line 590210
    .line 590211
    :cond_183
    :goto_183
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 590212
    .line 590213
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v0

    .line 590217
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 590218
    .line 590219
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590220
    .line 590221
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590222
    .line 590223
    .line 590224
    move-result-object v2

    .line 590225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 590226
    .line 590227
    .line 590228
    move-result v3

    .line 590229
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 590230
    .line 590231
    .line 590232
    move-result v7

    .line 590233
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 590234
    .line 590235
    .line 590236
    move-result v8

    .line 590237
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 590238
    .line 590239
    .line 590240
    move-result v2

    .line 590241
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 590242
    .line 590243
    invoke-virtual {v9, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 590244
    .line 590245
    .line 590246
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 590247
    .line 590248
    .line 590249
    move-result v2

    .line 590250
    if-eqz v2, :cond_1af

    .line 590251
    .line 590252
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 590253
    .line 590254
    .line 590255
    :cond_1af
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 590256
    .line 590257
    new-array v1, v1, [I

    .line 590258
    .line 590259
    fill-array-data v1, :array_384

    .line 590260
    .line 590261
    .line 590262
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 590263
    .line 590264
    .line 590265
    move-result-object v1

    .line 590266
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 590267
    .line 590268
    .line 590269
    move-result-object v2

    .line 590270
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590271
    .line 590272
    .line 590273
    const/16 v2, 0x9

    .line 590274
    .line 590275
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 590276
    .line 590277
    .line 590278
    move-result-object v3

    .line 590279
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590280
    .line 590281
    .line 590282
    const/16 v2, 0xc

    .line 590283
    .line 590284
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590285
    .line 590286
    .line 590287
    move-result v3

    .line 590288
    if-eqz v3, :cond_1d9

    .line 590289
    .line 590290
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v3

    .line 590294
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590295
    .line 590296
    .line 590297
    :cond_1d9
    const/16 v2, 0xb

    .line 590298
    .line 590299
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590300
    .line 590301
    .line 590302
    move-result v3

    .line 590303
    if-eqz v3, :cond_1e8

    .line 590304
    .line 590305
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v3

    .line 590309
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590310
    .line 590311
    .line 590312
    :cond_1e8
    const/16 v2, 0xe

    .line 590313
    .line 590314
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590315
    .line 590316
    .line 590317
    move-result v3

    .line 590318
    if-eqz v3, :cond_1f7

    .line 590319
    .line 590320
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 590321
    .line 590322
    .line 590323
    move-result-object v3

    .line 590324
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590325
    .line 590326
    .line 590327
    :cond_1f7
    const/16 v2, 0xd

    .line 590328
    .line 590329
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590330
    .line 590331
    .line 590332
    move-result v3

    .line 590333
    if-eqz v3, :cond_206

    .line 590334
    .line 590335
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v3

    .line 590339
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 590340
    .line 590341
    .line 590342
    :cond_206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 590343
    .line 590344
    .line 590345
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 590346
    .line 590347
    .line 590348
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 590349
    .line 590350
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v0

    .line 590354
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 590355
    .line 590356
    if-nez v1, :cond_281

    .line 590357
    .line 590358
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 590359
    .line 590360
    if-nez v0, :cond_281

    .line 590361
    .line 590362
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 590363
    .line 590364
    const/16 v1, 0x1000

    .line 590365
    .line 590366
    or-int/2addr v0, v1

    .line 590367
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 590368
    .line 590369
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 590370
    .line 590371
    if-nez v0, :cond_281

    .line 590372
    .line 590373
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 590374
    .line 590375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v0

    .line 590379
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 590380
    .line 590381
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 590382
    .line 590383
    .line 590384
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 590385
    .line 590386
    goto :goto_281

    .line 590387
    :cond_233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590388
    .line 590389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590390
    .line 590391
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 590392
    .line 590393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590394
    .line 590395
    .line 590396
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 590397
    .line 590398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590399
    .line 590400
    .line 590401
    const-string v2, ", windowActionBarOverlay: "

    .line 590402
    .line 590403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590404
    .line 590405
    .line 590406
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 590407
    .line 590408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590409
    .line 590410
    .line 590411
    const-string v2, ", android:windowIsFloating: "

    .line 590412
    .line 590413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590414
    .line 590415
    .line 590416
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 590417
    .line 590418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590419
    .line 590420
    .line 590421
    const-string v2, ", windowActionModeOverlay: "

    .line 590422
    .line 590423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590424
    .line 590425
    .line 590426
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 590427
    .line 590428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590429
    .line 590430
    .line 590431
    const-string v2, ", windowNoTitle: "

    .line 590432
    .line 590433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590434
    .line 590435
    .line 590436
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 590437
    .line 590438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590439
    .line 590440
    .line 590441
    const-string v2, " }"

    .line 590442
    .line 590443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    .line 590445
    .line 590446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v1

    .line 590450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590451
    .line 590452
    .line 590453
    throw v0

    .line 590454
    :cond_276
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 590455
    .line 590456
    .line 590457
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590458
    .line 590459
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 590460
    .line 590461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590462
    .line 590463
    .line 590464
    throw v0

    .line 590465
    :cond_281
    :goto_281
    return-void

    .line 590466
    :array_282
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data

    .line 590467
    .line 590468
    .line 590469
    .line 590470
    .line 590471
    .line 590472
    .line 590473
    .line 590474
    .line 590475
    .line 590476
    .line 590477
    .line 590478
    .line 590479
    .line 590480
    .line 590481
    .line 590482
    .line 590483
    .line 590484
    .line 590485
    .line 590486
    .line 590487
    .line 590488
    .line 590489
    .line 590490
    .line 590491
    .line 590492
    .line 590493
    .line 590494
    .line 590495
    .line 590496
    .line 590497
    .line 590498
    .line 590499
    .line 590500
    .line 590501
    .line 590502
    .line 590503
    .line 590504
    .line 590505
    .line 590506
    .line 590507
    .line 590508
    .line 590509
    .line 590510
    .line 590511
    .line 590512
    .line 590513
    .line 590514
    .line 590515
    .line 590516
    .line 590517
    .line 590518
    .line 590519
    .line 590520
    .line 590521
    .line 590522
    .line 590523
    .line 590524
    .line 590525
    .line 590526
    .line 590527
    .line 590528
    .line 590529
    .line 590530
    .line 590531
    .line 590532
    .line 590533
    .line 590534
    .line 590535
    .line 590536
    .line 590537
    .line 590538
    .line 590539
    .line 590540
    .line 590541
    .line 590542
    .line 590543
    .line 590544
    .line 590545
    .line 590546
    .line 590547
    .line 590548
    .line 590549
    .line 590550
    .line 590551
    .line 590552
    .line 590553
    .line 590554
    .line 590555
    .line 590556
    .line 590557
    .line 590558
    .line 590559
    .line 590560
    .line 590561
    .line 590562
    .line 590563
    .line 590564
    .line 590565
    .line 590566
    .line 590567
    .line 590568
    .line 590569
    .line 590570
    .line 590571
    .line 590572
    .line 590573
    .line 590574
    .line 590575
    .line 590576
    .line 590577
    .line 590578
    .line 590579
    .line 590580
    .line 590581
    .line 590582
    .line 590583
    .line 590584
    .line 590585
    .line 590586
    .line 590587
    .line 590588
    .line 590589
    .line 590590
    .line 590591
    .line 590592
    .line 590593
    .line 590594
    .line 590595
    .line 590596
    .line 590597
    .line 590598
    .line 590599
    .line 590600
    .line 590601
    .line 590602
    .line 590603
    .line 590604
    .line 590605
    .line 590606
    .line 590607
    .line 590608
    .line 590609
    .line 590610
    .line 590611
    .line 590612
    .line 590613
    .line 590614
    .line 590615
    .line 590616
    .line 590617
    .line 590618
    .line 590619
    .line 590620
    .line 590621
    .line 590622
    .line 590623
    .line 590624
    .line 590625
    .line 590626
    .line 590627
    .line 590628
    .line 590629
    .line 590630
    .line 590631
    .line 590632
    .line 590633
    .line 590634
    .line 590635
    .line 590636
    .line 590637
    .line 590638
    .line 590639
    .line 590640
    .line 590641
    .line 590642
    .line 590643
    .line 590644
    .line 590645
    .line 590646
    .line 590647
    .line 590648
    .line 590649
    .line 590650
    .line 590651
    .line 590652
    .line 590653
    .line 590654
    .line 590655
    .line 590656
    .line 590657
    .line 590658
    .line 590659
    .line 590660
    .line 590661
    .line 590662
    .line 590663
    .line 590664
    .line 590665
    .line 590666
    .line 590667
    .line 590668
    .line 590669
    .line 590670
    .line 590671
    .line 590672
    .line 590673
    .line 590674
    .line 590675
    .line 590676
    .line 590677
    .line 590678
    .line 590679
    .line 590680
    .line 590681
    .line 590682
    .line 590683
    .line 590684
    .line 590685
    .line 590686
    .line 590687
    .line 590688
    .line 590689
    .line 590690
    .line 590691
    .line 590692
    .line 590693
    .line 590694
    .line 590695
    .line 590696
    .line 590697
    .line 590698
    .line 590699
    .line 590700
    .line 590701
    .line 590702
    .line 590703
    .line 590704
    .line 590705
    .line 590706
    .line 590707
    .line 590708
    .line 590709
    .line 590710
    .line 590711
    .line 590712
    .line 590713
    .line 590714
    .line 590715
    .line 590716
    .line 590717
    .line 590718
    .line 590719
    .line 590720
    .line 590721
    .line 590722
    .line 590723
    .line 590724
    :array_384
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method


.method public final installViewFactory()V
[MOD-CHANGED]
.method public final installViewFactory()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_10

    .line 196620
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 196627
    move-result-object v0

    .line 196628
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final installViewFactory()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_10

    .line 196619
    .line 196620
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public final invalidateOptionsMenu()V
[MOD-CHANGED]
.method public final invalidateOptionsMenu()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 262147
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 262160
    const/4 v1, 0x1

    .line 262161
    or-int/2addr v0, v1

    .line 262162
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 262164
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 262166
    if-nez v0, :cond_25

    .line 262168
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 262176
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262179
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateOptionsMenu()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    or-int/2addr v0, v1

    .line 262162
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 262163
    .line 262164
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 262175
    .line 262176
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262177
    .line 262178
    .line 262179
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final isHandleNativeActionModesEnabled()Z
[MOD-CHANGED]
.method public final isHandleNativeActionModesEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHandleNativeActionModesEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Window;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196634
    const-string v1, "We have not been given a Window"

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 196613
    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Window;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 196628
    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    .line 196634
    const-string v1, "We have not been given a Window"

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final k()Landroid/content/Context;
[MOD-CHANGED]
.method public final k()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_11

    .line 196623
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;
[MOD-CHANGED]
.method public final l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039362
    if-nez v0, :cond_24

    .line 17039364
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039366
    sget-object v1, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    .line 17039368
    if-nez v1, :cond_1d

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v1, Landroidx/appcompat/app/q;

    .line 17039376
    const-string v2, "location"

    .line 17039378
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/location/LocationManager;

    .line 17039384
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 17039387
    sput-object v1, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    .line 17039389
    :cond_1d
    sget-object p1, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    .line 17039391
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/q;)V

    .line 17039394
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039396
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_24

    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039365
    .line 17039366
    sget-object v1, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_1d

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v1, Landroidx/appcompat/app/q;

    .line 17039375
    .line 17039376
    const-string v2, "location"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/location/LocationManager;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sput-object v1, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    .line 17039388
    .line 17039389
    :cond_1d
    sget-object p1, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/q;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public final m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
[MOD-CHANGED]
.method public final m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    array-length v1, v0

    .line 17039365
    if-gt v1, p1, :cond_15

    .line 17039367
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 17039369
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    array-length v2, v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039378
    :cond_12
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039380
    move-object v0, v1

    .line 17039381
    :cond_15
    aget-object v1, v0, p1

    .line 17039383
    if-nez v1, :cond_20

    .line 17039385
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039387
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 17039390
    aput-object v1, v0, p1

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    array-length v1, v0

    .line 17039365
    if-gt v1, p1, :cond_15

    .line 17039366
    .line 17039367
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 17039368
    .line 17039369
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    array-length v2, v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039379
    .line 17039380
    move-object v0, v1

    .line 17039381
    :cond_15
    aget-object v1, v0, p1

    .line 17039382
    .line 17039383
    if-nez v1, :cond_20

    .line 17039384
    .line 17039385
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    aput-object v1, v0, p1

    .line 17039391
    .line 17039392
    :cond_20
    return-object v1
.end method


.method public final n()Landroid/view/Window$Callback;
[MOD-CHANGED]
.method public final n()Landroid/view/Window$Callback;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 65538
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroid/view/Window$Callback;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 262147
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 262149
    if-eqz v0, :cond_38

    .line 262151
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_38

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 262158
    instance-of v1, v0, Landroid/app/Activity;

    .line 262160
    if-eqz v1, :cond_20

    .line 262162
    new-instance v0, Landroidx/appcompat/app/r;

    .line 262164
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 262166
    check-cast v1, Landroid/app/Activity;

    .line 262168
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 262170
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/app/Activity;Z)V

    .line 262173
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    .line 262178
    if-eqz v0, :cond_2f

    .line 262180
    new-instance v0, Landroidx/appcompat/app/r;

    .line 262182
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 262184
    check-cast v1, Landroid/app/Dialog;

    .line 262186
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(Landroid/app/Dialog;)V

    .line 262189
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262191
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262193
    if-eqz v0, :cond_38

    .line 262195
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 262197
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_38

    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262152
    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_38

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    instance-of v1, v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    new-instance v0, Landroidx/appcompat/app/r;

    .line 262163
    .line 262164
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v1, Landroid/app/Activity;

    .line 262167
    .line 262168
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 262169
    .line 262170
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/app/Activity;Z)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    new-instance v0, Landroidx/appcompat/app/r;

    .line 262181
    .line 262182
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 262183
    .line 262184
    check-cast v1, Landroid/app/Dialog;

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(Landroid/app/Dialog;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 262192
    .line 262193
    if-eqz v0, :cond_38

    .line 262194
    .line 262195
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 16973842
    :cond_12
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 17039367
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17039372
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039374
    if-eqz v1, :cond_34

    .line 17039376
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    .line 17039378
    sget v1, Landroidx/core/app/k;->a:I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_24

    .line 17039380
    :try_start_14
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17039387
    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1c} :catch_24

    .line 17039388
    goto :goto_25

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    :try_start_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039395
    throw v1
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_31

    .line 17039399
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17039401
    if-nez v0, :cond_2e

    .line 17039403
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 17039409
    :cond_31
    :goto_31
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 17039412
    :cond_34
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)Z

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_34

    .line 17039375
    .line 17039376
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    .line 17039377
    .line 17039378
    sget v1, Landroidx/core/app/k;->a:I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_24

    .line 17039379
    .line 17039380
    :try_start_14
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1c} :catch_24

    .line 17039388
    goto :goto_25

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    :try_start_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v1
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_31

    .line 17039398
    .line 17039399
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17039400
    .line 17039401
    if-nez v0, :cond_2e

    .line 17039402
    .line 17039403
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462724
    move-result-object p1

    .line 50462725
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p1

    .line 50462725
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327682
    instance-of v0, v0, Landroid/app/Activity;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 327689
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 327691
    if-eqz v0, :cond_18

    .line 327693
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 327695
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 327707
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 327710
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 327712
    const/16 v1, -0x64

    .line 327714
    if-eq v0, v1, :cond_48

    .line 327716
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327718
    instance-of v1, v0, Landroid/app/Activity;

    .line 327720
    if-eqz v1, :cond_48

    .line 327722
    check-cast v0, Landroid/app/Activity;

    .line 327724
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_48

    .line 327730
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 327732
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    goto :goto_57

    .line 327752
    :cond_48
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 327754
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 327774
    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 327776
    if-eqz v0, :cond_65

    .line 327778
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 327781
    :cond_65
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 327783
    if-eqz v0, :cond_6c

    .line 327785
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v0, v0, Landroid/app/Activity;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_18

    .line 327692
    .line 327693
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 327709
    .line 327710
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 327711
    .line 327712
    const/16 v1, -0x64

    .line 327713
    .line 327714
    if-eq v0, v1, :cond_48

    .line 327715
    .line 327716
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327717
    .line 327718
    instance-of v1, v0, Landroid/app/Activity;

    .line 327719
    .line 327720
    if-eqz v1, :cond_48

    .line 327721
    .line 327722
    check-cast v0, Landroid/app/Activity;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_48

    .line 327729
    .line 327730
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 327731
    .line 327732
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 327743
    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_57

    .line 327752
    :cond_48
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/collection/SimpleArrayMap;

    .line 327753
    .line 327754
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_2f

    .line 33816583
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 33816585
    if-nez v2, :cond_2f

    .line 33816587
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33816593
    if-eqz v2, :cond_15

    .line 33816595
    array-length v3, v2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    const/4 v4, 0x0

    .line 33816599
    :goto_17
    if-ge v4, v3, :cond_25

    .line 33816601
    aget-object v5, v2, v4

    .line 33816603
    if-eqz v5, :cond_22

    .line 33816605
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816607
    if-ne v6, p1, :cond_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 33816612
    goto :goto_17

    .line 33816613
    :cond_25
    const/4 v5, 0x0

    .line 33816614
    :goto_26
    if-eqz v5, :cond_2f

    .line 33816616
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33816618
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816621
    move-result p1

    .line 33816622
    return p1

    .line 33816623
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_2f

    .line 33816582
    .line 33816583
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 33816584
    .line 33816585
    if-nez v2, :cond_2f

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_15

    .line 33816594
    .line 33816595
    array-length v3, v2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    const/4 v4, 0x0

    .line 33816599
    :goto_17
    if-ge v4, v3, :cond_25

    .line 33816600
    .line 33816601
    aget-object v5, v2, v4

    .line 33816602
    .line 33816603
    if-eqz v5, :cond_22

    .line 33816604
    .line 33816605
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816606
    .line 33816607
    if-ne v6, p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 33816611
    .line 33816612
    goto :goto_17

    .line 33816613
    :cond_25
    const/4 v5, 0x0

    .line 33816614
    :goto_26
    if-eqz v5, :cond_2f

    .line 33816615
    .line 33816616
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    return p1

    .line 33816623
    :cond_2f
    return v1
.end method


.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_7f

    .line 17170438
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_7f

    .line 17170444
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17170446
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_20

    .line 17170456
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170458
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_7f

    .line 17170464
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170470
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 17170473
    move-result v2

    .line 17170474
    const/16 v3, 0x6c

    .line 17170476
    if-eqz v2, :cond_41

    .line 17170478
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170480
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 17170483
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17170485
    if-nez v0, :cond_8c

    .line 17170487
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170493
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17170496
    goto :goto_8c

    .line 17170497
    :cond_41
    if-eqz p1, :cond_8c

    .line 17170499
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17170501
    if-nez v2, :cond_8c

    .line 17170503
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 17170505
    if-eqz v2, :cond_60

    .line 17170507
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 17170509
    and-int/2addr v0, v2

    .line 17170510
    if-eqz v0, :cond_60

    .line 17170512
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17170514
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 17170520
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170523
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 17170525
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->run()V

    .line 17170528
    :cond_60
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170534
    if-eqz v2, :cond_8c

    .line 17170536
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 17170538
    if-nez v4, :cond_8c

    .line 17170540
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 17170542
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_8c

    .line 17170548
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170550
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17170553
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170555
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 17170558
    goto :goto_8c

    .line 17170559
    :cond_7f
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17170562
    move-result-object p1

    .line 17170563
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 17170565
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_7f

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_7f

    .line 17170443
    .line 17170444
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_20

    .line 17170455
    .line 17170456
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_7f

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    const/16 v3, 0x6c

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_41

    .line 17170477
    .line 17170478
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 17170481
    .line 17170482
    .line 17170483
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17170484
    .line 17170485
    if-nez v0, :cond_8c

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170492
    .line 17170493
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_8c

    .line 17170497
    :cond_41
    if-eqz p1, :cond_8c

    .line 17170498
    .line 17170499
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17170500
    .line 17170501
    if-nez v2, :cond_8c

    .line 17170502
    .line 17170503
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_60

    .line 17170506
    .line 17170507
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 17170508
    .line 17170509
    and-int/2addr v0, v2

    .line 17170510
    if-eqz v0, :cond_60

    .line 17170511
    .line 17170512
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->run()V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_8c

    .line 17170535
    .line 17170536
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 17170537
    .line 17170538
    if-nez v4, :cond_8c

    .line 17170539
    .line 17170540
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 17170541
    .line 17170542
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_8c

    .line 17170547
    .line 17170548
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170549
    .line 17170550
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8c

    .line 17170559
    :cond_7f
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


.method public final onPostCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onPostResume()V
[MOD-CHANGED]
.method public final onPostResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 65539
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 131078
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final p(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public final p(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, -0x64

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-eq p1, v0, :cond_4e

    .line 33882117
    if-eq p1, v1, :cond_4d

    .line 33882119
    if-eqz p1, :cond_2c

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-eq p1, v0, :cond_4d

    .line 33882124
    const/4 v0, 0x2

    .line 33882125
    if-eq p1, v0, :cond_4d

    .line 33882127
    const/4 v0, 0x3

    .line 33882128
    if-ne p1, v0, :cond_24

    .line 33882130
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882132
    if-nez p1, :cond_1d

    .line 33882134
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882136
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 33882139
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882141
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882143
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c()I

    .line 33882146
    move-result p1

    .line 33882147
    return p1

    .line 33882148
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882150
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882155
    throw p1

    .line 33882156
    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882158
    const/16 v0, 0x17

    .line 33882160
    if-lt p1, v0, :cond_45

    .line 33882162
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, "uimode"

    .line 33882168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/app/UiModeManager;

    .line 33882174
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882180
    return v1

    .line 33882181
    :cond_45
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c()I

    .line 33882188
    move-result p1

    .line 33882189
    :cond_4d
    return p1

    .line 33882190
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final p(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, -0x64

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-eq p1, v0, :cond_4e

    .line 33882116
    .line 33882117
    if-eq p1, v1, :cond_4d

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_2c

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-eq p1, v0, :cond_4d

    .line 33882123
    .line 33882124
    const/4 v0, 0x2

    .line 33882125
    if-eq p1, v0, :cond_4d

    .line 33882126
    .line 33882127
    const/4 v0, 0x3

    .line 33882128
    if-ne p1, v0, :cond_24

    .line 33882129
    .line 33882130
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_1d

    .line 33882133
    .line 33882134
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882135
    .line 33882136
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882140
    .line 33882141
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    return p1

    .line 33882148
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882149
    .line 33882150
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 33882151
    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    throw p1

    .line 33882156
    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882157
    .line 33882158
    const/16 v0, 0x17

    .line 33882159
    .line 33882160
    if-lt p1, v0, :cond_45

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, "uimode"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/app/UiModeManager;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882179
    .line 33882180
    return v1

    .line 33882181
    :cond_45
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    :cond_4d
    return p1

    .line 33882190
    :cond_4e
    return v1
.end method


.method public final q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 15

    .prologue
    .line 34078720
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 34078722
    if-nez v0, :cond_1b8

    .line 34078724
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 34078726
    if-eqz v0, :cond_a

    .line 34078728
    goto/16 :goto_1b8

    .line 34078730
    :cond_a
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34078732
    const/4 v1, 0x1

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    if-nez v0, :cond_27

    .line 34078736
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34078738
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078741
    move-result-object v0

    .line 34078742
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078745
    move-result-object v0

    .line 34078746
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 34078748
    and-int/lit8 v0, v0, 0xf

    .line 34078750
    const/4 v3, 0x4

    .line 34078751
    if-ne v0, v3, :cond_23

    .line 34078753
    const/4 v0, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v0, 0x0

    .line 34078756
    :goto_24
    if-eqz v0, :cond_27

    .line 34078758
    return-void

    .line 34078759
    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 34078762
    move-result-object v0

    .line 34078763
    if-eqz v0, :cond_3b

    .line 34078765
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34078767
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078769
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34078772
    move-result v0

    .line 34078773
    if-nez v0, :cond_3b

    .line 34078775
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34078778
    return-void

    .line 34078779
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34078781
    const-string v3, "window"

    .line 34078783
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078786
    move-result-object v0

    .line 34078787
    check-cast v0, Landroid/view/WindowManager;

    .line 34078789
    if-nez v0, :cond_48

    .line 34078791
    return-void

    .line 34078792
    :cond_48
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 34078795
    move-result p2

    .line 34078796
    if-nez p2, :cond_4f

    .line 34078798
    return-void

    .line 34078799
    :cond_4f
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078801
    const/4 v3, -0x2

    .line 34078802
    if-eqz p2, :cond_6b

    .line 34078804
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34078806
    if-eqz v4, :cond_59

    .line 34078808
    goto :goto_6b

    .line 34078809
    :cond_59
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34078811
    if-eqz p2, :cond_195

    .line 34078813
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078816
    move-result-object p2

    .line 34078817
    if-eqz p2, :cond_195

    .line 34078819
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078821
    const/4 v4, -0x1

    .line 34078822
    if-ne p2, v4, :cond_195

    .line 34078824
    const/4 v5, -0x1

    .line 34078825
    goto/16 :goto_196

    .line 34078827
    :cond_6b
    :goto_6b
    if-nez p2, :cond_de

    .line 34078829
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    .line 34078832
    move-result-object p2

    .line 34078833
    new-instance v4, Landroid/util/TypedValue;

    .line 34078835
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 34078838
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078841
    move-result-object v5

    .line 34078842
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 34078845
    move-result-object v5

    .line 34078846
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34078849
    move-result-object v6

    .line 34078850
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34078853
    const v6, 0x7f010300

    .line 34078856
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34078859
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34078861
    if-eqz v6, :cond_92

    .line 34078863
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34078866
    :cond_92
    const v6, 0x7f010175

    .line 34078869
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34078872
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34078874
    if-eqz v4, :cond_a0

    .line 34078876
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34078879
    goto :goto_a6

    .line 34078880
    :cond_a0
    const v4, 0x7f09001c

    .line 34078883
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34078886
    :goto_a6
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078888
    invoke-direct {v4, p2, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34078891
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34078894
    move-result-object p2

    .line 34078895
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34078898
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078900
    const/16 p2, 0x7f

    .line 34078902
    new-array p2, p2, [I

    .line 34078904
    fill-array-data p2, :array_1ba

    .line 34078907
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34078910
    move-result-object p2

    .line 34078911
    const/16 v4, 0x6a

    .line 34078913
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34078916
    move-result v4

    .line 34078917
    iput v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 34078919
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34078922
    move-result v4

    .line 34078923
    iput v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 34078925
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078928
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078930
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078932
    invoke-direct {p2, p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 34078935
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078937
    const/16 p2, 0x51

    .line 34078939
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 34078941
    goto :goto_ed

    .line 34078942
    :cond_de
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34078944
    if-eqz v4, :cond_ed

    .line 34078946
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078949
    move-result p2

    .line 34078950
    if-lez p2, :cond_ed

    .line 34078952
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078954
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34078957
    :cond_ed
    :goto_ed
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34078959
    if-eqz p2, :cond_f4

    .line 34078961
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34078963
    goto :goto_132

    .line 34078964
    :cond_f4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078966
    if-nez p2, :cond_f9

    .line 34078968
    goto :goto_134

    .line 34078969
    :cond_f9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078971
    if-nez p2, :cond_104

    .line 34078973
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078975
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 34078978
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078980
    :cond_104
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078982
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078984
    if-nez v4, :cond_10c

    .line 34078986
    const/4 p2, 0x0

    .line 34078987
    goto :goto_12c

    .line 34078988
    :cond_10c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34078990
    if-nez v4, :cond_124

    .line 34078992
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 34078994
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078996
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 34078999
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079001
    iput-object p2, v4, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 34079003
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34079005
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079007
    iget-object v5, p2, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 34079009
    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 34079012
    :cond_124
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079014
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079016
    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 34079019
    move-result-object p2

    .line 34079020
    :goto_12c
    check-cast p2, Landroid/view/View;

    .line 34079022
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079024
    if-eqz p2, :cond_134

    .line 34079026
    :goto_132
    const/4 p2, 0x1

    .line 34079027
    goto :goto_135

    .line 34079028
    :cond_134
    :goto_134
    const/4 p2, 0x0

    .line 34079029
    :goto_135
    if-eqz p2, :cond_1b6

    .line 34079031
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079033
    if-nez p2, :cond_13c

    .line 34079035
    goto :goto_158

    .line 34079036
    :cond_13c
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34079038
    if-eqz p2, :cond_141

    .line 34079040
    goto :goto_156

    .line 34079041
    :cond_141
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079043
    iget-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 34079045
    if-nez v4, :cond_14e

    .line 34079047
    new-instance v4, Landroidx/appcompat/view/menu/d$a;

    .line 34079049
    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 34079052
    iput-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 34079054
    :cond_14e
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 34079056
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 34079059
    move-result p2

    .line 34079060
    if-lez p2, :cond_158

    .line 34079062
    :goto_156
    const/4 p2, 0x1

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    :goto_158
    const/4 p2, 0x0

    .line 34079065
    :goto_159
    if-nez p2, :cond_15c

    .line 34079067
    goto :goto_1b6

    .line 34079068
    :cond_15c
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079070
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079073
    move-result-object p2

    .line 34079074
    if-nez p2, :cond_169

    .line 34079076
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34079078
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079081
    :cond_169
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 34079083
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079085
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->setBackgroundResource(I)V

    .line 34079088
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079090
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079093
    move-result-object v4

    .line 34079094
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 34079096
    if-eqz v5, :cond_181

    .line 34079098
    check-cast v4, Landroid/view/ViewGroup;

    .line 34079100
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34079105
    :cond_181
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079107
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079109
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079112
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079114
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 34079117
    move-result p2

    .line 34079118
    if-nez p2, :cond_195

    .line 34079120
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079122
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 34079125
    :cond_195
    const/4 v5, -0x2

    .line 34079126
    :goto_196
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 34079128
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 34079130
    const/4 v6, -0x2

    .line 34079131
    const/4 v7, 0x0

    .line 34079132
    const/4 v8, 0x0

    .line 34079133
    const/16 v9, 0x3ea

    .line 34079135
    const/high16 v10, 0x820000

    .line 34079137
    const/4 v11, -0x3

    .line 34079138
    move-object v4, p2

    .line 34079139
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 34079142
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 34079144
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34079146
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 34079148
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079150
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079152
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079155
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 34079157
    return-void

    .line 34079158
    :cond_1b6
    :goto_1b6
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34079160
    :cond_1b8
    :goto_1b8
    return-void

    nop

    .line 34079162
    :array_1ba
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 15

    .prologue
    .line 34078720
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 34078721
    .line 34078722
    if-nez v0, :cond_1b8

    .line 34078723
    .line 34078724
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 34078725
    .line 34078726
    if-eqz v0, :cond_a

    .line 34078727
    .line 34078728
    goto/16 :goto_1b8

    .line 34078729
    .line 34078730
    :cond_a
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34078731
    .line 34078732
    const/4 v1, 0x1

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    if-nez v0, :cond_27

    .line 34078735
    .line 34078736
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34078737
    .line 34078738
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v0

    .line 34078746
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 34078747
    .line 34078748
    and-int/lit8 v0, v0, 0xf

    .line 34078749
    .line 34078750
    const/4 v3, 0x4

    .line 34078751
    if-ne v0, v3, :cond_23

    .line 34078752
    .line 34078753
    const/4 v0, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v0, 0x0

    .line 34078756
    :goto_24
    if-eqz v0, :cond_27

    .line 34078757
    .line 34078758
    return-void

    .line 34078759
    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v0

    .line 34078763
    if-eqz v0, :cond_3b

    .line 34078764
    .line 34078765
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34078766
    .line 34078767
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078768
    .line 34078769
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    if-nez v0, :cond_3b

    .line 34078774
    .line 34078775
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34078776
    .line 34078777
    .line 34078778
    return-void

    .line 34078779
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34078780
    .line 34078781
    const-string v3, "window"

    .line 34078782
    .line 34078783
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v0

    .line 34078787
    check-cast v0, Landroid/view/WindowManager;

    .line 34078788
    .line 34078789
    if-nez v0, :cond_48

    .line 34078790
    .line 34078791
    return-void

    .line 34078792
    :cond_48
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result p2

    .line 34078796
    if-nez p2, :cond_4f

    .line 34078797
    .line 34078798
    return-void

    .line 34078799
    :cond_4f
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078800
    .line 34078801
    const/4 v3, -0x2

    .line 34078802
    if-eqz p2, :cond_6b

    .line 34078803
    .line 34078804
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34078805
    .line 34078806
    if-eqz v4, :cond_59

    .line 34078807
    .line 34078808
    goto :goto_6b

    .line 34078809
    :cond_59
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34078810
    .line 34078811
    if-eqz p2, :cond_195

    .line 34078812
    .line 34078813
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object p2

    .line 34078817
    if-eqz p2, :cond_195

    .line 34078818
    .line 34078819
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078820
    .line 34078821
    const/4 v4, -0x1

    .line 34078822
    if-ne p2, v4, :cond_195

    .line 34078823
    .line 34078824
    const/4 v5, -0x1

    .line 34078825
    goto/16 :goto_196

    .line 34078826
    .line 34078827
    :cond_6b
    :goto_6b
    if-nez p2, :cond_de

    .line 34078828
    .line 34078829
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object p2

    .line 34078833
    new-instance v4, Landroid/util/TypedValue;

    .line 34078834
    .line 34078835
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v5

    .line 34078842
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v5

    .line 34078846
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v6

    .line 34078850
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34078851
    .line 34078852
    .line 34078853
    const v6, 0x7f010300

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34078857
    .line 34078858
    .line 34078859
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34078860
    .line 34078861
    if-eqz v6, :cond_92

    .line 34078862
    .line 34078863
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34078864
    .line 34078865
    .line 34078866
    :cond_92
    const v6, 0x7f010175

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34078870
    .line 34078871
    .line 34078872
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34078873
    .line 34078874
    if-eqz v4, :cond_a0

    .line 34078875
    .line 34078876
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34078877
    .line 34078878
    .line 34078879
    goto :goto_a6

    .line 34078880
    :cond_a0
    const v4, 0x7f09001c

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34078884
    .line 34078885
    .line 34078886
    :goto_a6
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078887
    .line 34078888
    invoke-direct {v4, p2, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object p2

    .line 34078895
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34078896
    .line 34078897
    .line 34078898
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078899
    .line 34078900
    const/16 p2, 0x7f

    .line 34078901
    .line 34078902
    new-array p2, p2, [I

    .line 34078903
    .line 34078904
    fill-array-data p2, :array_1ba

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object p2

    .line 34078911
    const/16 v4, 0x6a

    .line 34078912
    .line 34078913
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v4

    .line 34078917
    iput v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 34078918
    .line 34078919
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v4

    .line 34078923
    iput v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 34078924
    .line 34078925
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078926
    .line 34078927
    .line 34078928
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078929
    .line 34078930
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078931
    .line 34078932
    invoke-direct {p2, p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078936
    .line 34078937
    const/16 p2, 0x51

    .line 34078938
    .line 34078939
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 34078940
    .line 34078941
    goto :goto_ed

    .line 34078942
    :cond_de
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34078943
    .line 34078944
    if-eqz v4, :cond_ed

    .line 34078945
    .line 34078946
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result p2

    .line 34078950
    if-lez p2, :cond_ed

    .line 34078951
    .line 34078952
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34078953
    .line 34078954
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34078955
    .line 34078956
    .line 34078957
    :cond_ed
    :goto_ed
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34078958
    .line 34078959
    if-eqz p2, :cond_f4

    .line 34078960
    .line 34078961
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34078962
    .line 34078963
    goto :goto_132

    .line 34078964
    :cond_f4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078965
    .line 34078966
    if-nez p2, :cond_f9

    .line 34078967
    .line 34078968
    goto :goto_134

    .line 34078969
    :cond_f9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078970
    .line 34078971
    if-nez p2, :cond_104

    .line 34078972
    .line 34078973
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078974
    .line 34078975
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 34078976
    .line 34078977
    .line 34078978
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078979
    .line 34078980
    :cond_104
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34078981
    .line 34078982
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078983
    .line 34078984
    if-nez v4, :cond_10c

    .line 34078985
    .line 34078986
    const/4 p2, 0x0

    .line 34078987
    goto :goto_12c

    .line 34078988
    :cond_10c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34078989
    .line 34078990
    if-nez v4, :cond_124

    .line 34078991
    .line 34078992
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 34078993
    .line 34078994
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34078995
    .line 34078996
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 34078997
    .line 34078998
    .line 34078999
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079000
    .line 34079001
    iput-object p2, v4, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 34079002
    .line 34079003
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34079004
    .line 34079005
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079006
    .line 34079007
    iget-object v5, p2, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 34079008
    .line 34079009
    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079013
    .line 34079014
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079015
    .line 34079016
    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p2

    .line 34079020
    :goto_12c
    check-cast p2, Landroid/view/View;

    .line 34079021
    .line 34079022
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079023
    .line 34079024
    if-eqz p2, :cond_134

    .line 34079025
    .line 34079026
    :goto_132
    const/4 p2, 0x1

    .line 34079027
    goto :goto_135

    .line 34079028
    :cond_134
    :goto_134
    const/4 p2, 0x0

    .line 34079029
    :goto_135
    if-eqz p2, :cond_1b6

    .line 34079030
    .line 34079031
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079032
    .line 34079033
    if-nez p2, :cond_13c

    .line 34079034
    .line 34079035
    goto :goto_158

    .line 34079036
    :cond_13c
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34079037
    .line 34079038
    if-eqz p2, :cond_141

    .line 34079039
    .line 34079040
    goto :goto_156

    .line 34079041
    :cond_141
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34079042
    .line 34079043
    iget-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 34079044
    .line 34079045
    if-nez v4, :cond_14e

    .line 34079046
    .line 34079047
    new-instance v4, Landroidx/appcompat/view/menu/d$a;

    .line 34079048
    .line 34079049
    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 34079050
    .line 34079051
    .line 34079052
    iput-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 34079053
    .line 34079054
    :cond_14e
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 34079055
    .line 34079056
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result p2

    .line 34079060
    if-lez p2, :cond_158

    .line 34079061
    .line 34079062
    :goto_156
    const/4 p2, 0x1

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    :goto_158
    const/4 p2, 0x0

    .line 34079065
    :goto_159
    if-nez p2, :cond_15c

    .line 34079066
    .line 34079067
    goto :goto_1b6

    .line 34079068
    :cond_15c
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079069
    .line 34079070
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object p2

    .line 34079074
    if-nez p2, :cond_169

    .line 34079075
    .line 34079076
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34079077
    .line 34079078
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 34079082
    .line 34079083
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079084
    .line 34079085
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->setBackgroundResource(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079089
    .line 34079090
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v4

    .line 34079094
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 34079095
    .line 34079096
    if-eqz v5, :cond_181

    .line 34079097
    .line 34079098
    check-cast v4, Landroid/view/ViewGroup;

    .line 34079099
    .line 34079100
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079101
    .line 34079102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34079103
    .line 34079104
    .line 34079105
    :cond_181
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079106
    .line 34079107
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079108
    .line 34079109
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079110
    .line 34079111
    .line 34079112
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079113
    .line 34079114
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result p2

    .line 34079118
    if-nez p2, :cond_195

    .line 34079119
    .line 34079120
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 34079121
    .line 34079122
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    const/4 v5, -0x2

    .line 34079126
    :goto_196
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 34079127
    .line 34079128
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 34079129
    .line 34079130
    const/4 v6, -0x2

    .line 34079131
    const/4 v7, 0x0

    .line 34079132
    const/4 v8, 0x0

    .line 34079133
    const/16 v9, 0x3ea

    .line 34079134
    .line 34079135
    const/high16 v10, 0x820000

    .line 34079136
    .line 34079137
    const/4 v11, -0x3

    .line 34079138
    move-object v4, p2

    .line 34079139
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 34079143
    .line 34079144
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34079145
    .line 34079146
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 34079147
    .line 34079148
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079149
    .line 34079150
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34079151
    .line 34079152
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 34079156
    .line 34079157
    return-void

    .line 34079158
    :cond_1b6
    :goto_1b6
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34079159
    .line 34079160
    :cond_1b8
    :goto_1b8
    return-void

    .line 34079161
    nop

    .line 34079162
    :array_1ba
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method


.method public final r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_8

    .line 50528263
    return v1

    .line 50528264
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 50528266
    if-nez v0, :cond_12

    .line 50528268
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1b

    .line 50528274
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528276
    if-eqz p1, :cond_1b

    .line 50528278
    const/4 v0, 0x1

    .line 50528279
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 50528282
    move-result v1

    .line 50528283
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_8

    .line 50528262
    .line 50528263
    return v1

    .line 50528264
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 50528265
    .line 50528266
    if-nez v0, :cond_12

    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1b

    .line 50528273
    .line 50528274
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528275
    .line 50528276
    if-eqz p1, :cond_1b

    .line 50528277
    .line 50528278
    const/4 v0, 0x1

    .line 50528279
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 50528280
    .line 50528281
    .line 50528282
    move-result v1

    .line 50528283
    :cond_1b
    return v1
.end method


.method public final requestWindowFeature(I)Z
[MOD-CHANGED]
.method public final requestWindowFeature(I)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/16 v1, 0x6d

    .line 17104900
    const/16 v2, 0x6c

    .line 17104902
    if-ne p1, v0, :cond_b

    .line 17104904
    const/16 p1, 0x6c

    .line 17104906
    goto :goto_11

    .line 17104907
    :cond_b
    const/16 v0, 0x9

    .line 17104909
    if-ne p1, v0, :cond_11

    .line 17104911
    const/16 p1, 0x6d

    .line 17104913
    :cond_11
    :goto_11
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    if-ne p1, v2, :cond_19

    .line 17104920
    return v3

    .line 17104921
    :cond_19
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    if-ne p1, v4, :cond_22

    .line 17104928
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104930
    :cond_22
    if-eq p1, v4, :cond_57

    .line 17104932
    const/4 v0, 0x2

    .line 17104933
    if-eq p1, v0, :cond_51

    .line 17104935
    const/4 v0, 0x5

    .line 17104936
    if-eq p1, v0, :cond_4b

    .line 17104938
    const/16 v0, 0xa

    .line 17104940
    if-eq p1, v0, :cond_45

    .line 17104942
    if-eq p1, v2, :cond_3f

    .line 17104944
    if-eq p1, v1, :cond_39

    .line 17104946
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17104951
    move-result p1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104956
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 17104958
    return v4

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104962
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104964
    return v4

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104968
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104974
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 17104976
    return v4

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104980
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 17104982
    return v4

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104986
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 17104988
    return v4
.end method

[INNER-ORIGINAL]
.method public final requestWindowFeature(I)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/16 v1, 0x6d

    .line 17104899
    .line 17104900
    const/16 v2, 0x6c

    .line 17104901
    .line 17104902
    if-ne p1, v0, :cond_b

    .line 17104903
    .line 17104904
    const/16 p1, 0x6c

    .line 17104905
    .line 17104906
    goto :goto_11

    .line 17104907
    :cond_b
    const/16 v0, 0x9

    .line 17104908
    .line 17104909
    if-ne p1, v0, :cond_11

    .line 17104910
    .line 17104911
    const/16 p1, 0x6d

    .line 17104912
    .line 17104913
    :cond_11
    :goto_11
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    if-ne p1, v2, :cond_19

    .line 17104919
    .line 17104920
    return v3

    .line 17104921
    :cond_19
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104922
    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104925
    .line 17104926
    if-ne p1, v4, :cond_22

    .line 17104927
    .line 17104928
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104929
    .line 17104930
    :cond_22
    if-eq p1, v4, :cond_57

    .line 17104931
    .line 17104932
    const/4 v0, 0x2

    .line 17104933
    if-eq p1, v0, :cond_51

    .line 17104934
    .line 17104935
    const/4 v0, 0x5

    .line 17104936
    if-eq p1, v0, :cond_4b

    .line 17104937
    .line 17104938
    const/16 v0, 0xa

    .line 17104939
    .line 17104940
    if-eq p1, v0, :cond_45

    .line 17104941
    .line 17104942
    if-eq p1, v2, :cond_3f

    .line 17104943
    .line 17104944
    if-eq p1, v1, :cond_39

    .line 17104945
    .line 17104946
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 17104957
    .line 17104958
    return v4

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 17104963
    .line 17104964
    return v4

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 17104969
    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 17104975
    .line 17104976
    return v4

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 17104981
    .line 17104982
    return v4

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 17104987
    .line 17104988
    return v4
.end method


.method public final s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_6

    .line 34013189
    return v1

    .line 34013190
    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_c

    .line 34013195
    return v2

    .line 34013196
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 34013198
    if-eqz v0, :cond_15

    .line 34013200
    if-eq v0, p1, :cond_15

    .line 34013202
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34013205
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_23

    .line 34013211
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013213
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34013216
    move-result-object v3

    .line 34013217
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34013219
    :cond_23
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013221
    const/16 v4, 0x6c

    .line 34013223
    if-eqz v3, :cond_2e

    .line 34013225
    if-ne v3, v4, :cond_2c

    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v3, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 34013231
    :goto_2f
    if-eqz v3, :cond_38

    .line 34013233
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013235
    if-eqz v5, :cond_38

    .line 34013237
    invoke-interface {v5}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 34013240
    :cond_38
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34013242
    if-nez v5, :cond_162

    .line 34013244
    if-eqz v3, :cond_44

    .line 34013246
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 34013248
    instance-of v5, v5, Landroidx/appcompat/app/p;

    .line 34013250
    if-nez v5, :cond_162

    .line 34013252
    :cond_44
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013254
    const/4 v6, 0x0

    .line 34013255
    if-eqz v5, :cond_4d

    .line 34013257
    iget-boolean v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 34013259
    if-eqz v7, :cond_118

    .line 34013261
    :cond_4d
    if-nez v5, :cond_d3

    .line 34013263
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013265
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013267
    if-eqz v7, :cond_57

    .line 34013269
    if-ne v7, v4, :cond_ae

    .line 34013271
    :cond_57
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013273
    if-eqz v4, :cond_ae

    .line 34013275
    new-instance v4, Landroid/util/TypedValue;

    .line 34013277
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 34013280
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013283
    move-result-object v7

    .line 34013284
    const v8, 0x7f010306

    .line 34013287
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013290
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013292
    const v9, 0x7f010307

    .line 34013295
    if-eqz v8, :cond_85

    .line 34013297
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013300
    move-result-object v8

    .line 34013301
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 34013304
    move-result-object v8

    .line 34013305
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34013308
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013310
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34013313
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013316
    goto :goto_89

    .line 34013317
    :cond_85
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013320
    move-object v8, v6

    .line 34013321
    :goto_89
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013323
    if-eqz v9, :cond_9f

    .line 34013325
    if-nez v8, :cond_9a

    .line 34013327
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013330
    move-result-object v8

    .line 34013331
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 34013334
    move-result-object v8

    .line 34013335
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34013338
    :cond_9a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013340
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34013343
    :cond_9f
    if-eqz v8, :cond_ae

    .line 34013345
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34013347
    invoke-direct {v4, v5, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34013350
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34013357
    move-object v5, v4

    .line 34013358
    :cond_ae
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013360
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 34013363
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 34013365
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013367
    if-ne v4, v5, :cond_ba

    .line 34013369
    goto :goto_ce

    .line 34013370
    :cond_ba
    if-eqz v5, :cond_c1

    .line 34013372
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013374
    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 34013377
    :cond_c1
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013379
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013381
    if-eqz v5, :cond_ce

    .line 34013383
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013385
    iget-object v7, v4, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 34013387
    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 34013390
    :cond_ce
    :goto_ce
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013392
    if-nez v4, :cond_d3

    .line 34013394
    return v1

    .line 34013395
    :cond_d3
    if-eqz v3, :cond_ed

    .line 34013397
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013399
    if-eqz v4, :cond_ed

    .line 34013401
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013403
    if-nez v4, :cond_e4

    .line 34013405
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013407
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 34013410
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013412
    :cond_e4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013414
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013416
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013418
    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34013421
    :cond_ed
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013423
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 34013426
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013428
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013430
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 34013433
    move-result v4

    .line 34013434
    if-nez v4, :cond_116

    .line 34013436
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013438
    if-nez p2, :cond_101

    .line 34013440
    goto :goto_10a

    .line 34013441
    :cond_101
    if-eqz p2, :cond_108

    .line 34013443
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013445
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 34013448
    :cond_108
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013450
    :goto_10a
    if-eqz v3, :cond_115

    .line 34013452
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013454
    if-eqz p1, :cond_115

    .line 34013456
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013458
    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34013461
    :cond_115
    return v1

    .line 34013462
    :cond_116
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 34013464
    :cond_118
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013466
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 34013469
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 34013471
    if-eqz v4, :cond_128

    .line 34013473
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013475
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->s(Landroid/os/Bundle;)V

    .line 34013478
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 34013480
    :cond_128
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34013482
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013484
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34013487
    move-result v0

    .line 34013488
    if-nez v0, :cond_143

    .line 34013490
    if-eqz v3, :cond_13d

    .line 34013492
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013494
    if-eqz p2, :cond_13d

    .line 34013496
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013498
    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34013501
    :cond_13d
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013503
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 34013506
    return v1

    .line 34013507
    :cond_143
    if-eqz p2, :cond_14a

    .line 34013509
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34013512
    move-result p2

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 p2, -0x1

    .line 34013515
    :goto_14b
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 34013518
    move-result-object p2

    .line 34013519
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 34013522
    move-result p2

    .line 34013523
    if-eq p2, v2, :cond_157

    .line 34013525
    const/4 p2, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 p2, 0x0

    .line 34013528
    :goto_158
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013530
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 34013533
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013535
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 34013538
    :cond_162
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 34013540
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 34013542
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 34013544
    return v2
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_6

    .line 34013188
    .line 34013189
    return v1

    .line 34013190
    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 34013191
    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_c

    .line 34013194
    .line 34013195
    return v2

    .line 34013196
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_15

    .line 34013199
    .line 34013200
    if-eq v0, p1, :cond_15

    .line 34013201
    .line 34013202
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_23

    .line 34013210
    .line 34013211
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013212
    .line 34013213
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34013218
    .line 34013219
    :cond_23
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013220
    .line 34013221
    const/16 v4, 0x6c

    .line 34013222
    .line 34013223
    if-eqz v3, :cond_2e

    .line 34013224
    .line 34013225
    if-ne v3, v4, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v3, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 34013231
    :goto_2f
    if-eqz v3, :cond_38

    .line 34013232
    .line 34013233
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013234
    .line 34013235
    if-eqz v5, :cond_38

    .line 34013236
    .line 34013237
    invoke-interface {v5}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 34013238
    .line 34013239
    .line 34013240
    :cond_38
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34013241
    .line 34013242
    if-nez v5, :cond_162

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_44

    .line 34013245
    .line 34013246
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 34013247
    .line 34013248
    instance-of v5, v5, Landroidx/appcompat/app/p;

    .line 34013249
    .line 34013250
    if-nez v5, :cond_162

    .line 34013251
    .line 34013252
    :cond_44
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013253
    .line 34013254
    const/4 v6, 0x0

    .line 34013255
    if-eqz v5, :cond_4d

    .line 34013256
    .line 34013257
    iget-boolean v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 34013258
    .line 34013259
    if-eqz v7, :cond_118

    .line 34013260
    .line 34013261
    :cond_4d
    if-nez v5, :cond_d3

    .line 34013262
    .line 34013263
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013264
    .line 34013265
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013266
    .line 34013267
    if-eqz v7, :cond_57

    .line 34013268
    .line 34013269
    if-ne v7, v4, :cond_ae

    .line 34013270
    .line 34013271
    :cond_57
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013272
    .line 34013273
    if-eqz v4, :cond_ae

    .line 34013274
    .line 34013275
    new-instance v4, Landroid/util/TypedValue;

    .line 34013276
    .line 34013277
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v7

    .line 34013284
    const v8, 0x7f010306

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013288
    .line 34013289
    .line 34013290
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013291
    .line 34013292
    const v9, 0x7f010307

    .line 34013293
    .line 34013294
    .line 34013295
    if-eqz v8, :cond_85

    .line 34013296
    .line 34013297
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v8

    .line 34013301
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v8

    .line 34013305
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013309
    .line 34013310
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_89

    .line 34013317
    :cond_85
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-object v8, v6

    .line 34013321
    :goto_89
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013322
    .line 34013323
    if-eqz v9, :cond_9f

    .line 34013324
    .line 34013325
    if-nez v8, :cond_9a

    .line 34013326
    .line 34013327
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v8

    .line 34013331
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v8

    .line 34013335
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 34013339
    .line 34013340
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    if-eqz v8, :cond_ae

    .line 34013344
    .line 34013345
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34013346
    .line 34013347
    invoke-direct {v4, v5, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34013355
    .line 34013356
    .line 34013357
    move-object v5, v4

    .line 34013358
    :cond_ae
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013359
    .line 34013360
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 34013364
    .line 34013365
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013366
    .line 34013367
    if-ne v4, v5, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_ce

    .line 34013370
    :cond_ba
    if-eqz v5, :cond_c1

    .line 34013371
    .line 34013372
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013373
    .line 34013374
    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013378
    .line 34013379
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013380
    .line 34013381
    if-eqz v5, :cond_ce

    .line 34013382
    .line 34013383
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013384
    .line 34013385
    iget-object v7, v4, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 34013386
    .line 34013387
    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    :goto_ce
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013391
    .line 34013392
    if-nez v4, :cond_d3

    .line 34013393
    .line 34013394
    return v1

    .line 34013395
    :cond_d3
    if-eqz v3, :cond_ed

    .line 34013396
    .line 34013397
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013398
    .line 34013399
    if-eqz v4, :cond_ed

    .line 34013400
    .line 34013401
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013402
    .line 34013403
    if-nez v4, :cond_e4

    .line 34013404
    .line 34013405
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013406
    .line 34013407
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013411
    .line 34013412
    :cond_e4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013413
    .line 34013414
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013415
    .line 34013416
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013417
    .line 34013418
    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013422
    .line 34013423
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 34013424
    .line 34013425
    .line 34013426
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 34013427
    .line 34013428
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013429
    .line 34013430
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v4

    .line 34013434
    if-nez v4, :cond_116

    .line 34013435
    .line 34013436
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013437
    .line 34013438
    if-nez p2, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_10a

    .line 34013441
    :cond_101
    if-eqz p2, :cond_108

    .line 34013442
    .line 34013443
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 34013444
    .line 34013445
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013449
    .line 34013450
    :goto_10a
    if-eqz v3, :cond_115

    .line 34013451
    .line 34013452
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013453
    .line 34013454
    if-eqz p1, :cond_115

    .line 34013455
    .line 34013456
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013457
    .line 34013458
    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    return v1

    .line 34013462
    :cond_116
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 34013463
    .line 34013464
    :cond_118
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013465
    .line 34013466
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 34013470
    .line 34013471
    if-eqz v4, :cond_128

    .line 34013472
    .line 34013473
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013474
    .line 34013475
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->s(Landroid/os/Bundle;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 34013479
    .line 34013480
    :cond_128
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 34013481
    .line 34013482
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013483
    .line 34013484
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v0

    .line 34013488
    if-nez v0, :cond_143

    .line 34013489
    .line 34013490
    if-eqz v3, :cond_13d

    .line 34013491
    .line 34013492
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 34013493
    .line 34013494
    if-eqz p2, :cond_13d

    .line 34013495
    .line 34013496
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 34013497
    .line 34013498
    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013502
    .line 34013503
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 34013504
    .line 34013505
    .line 34013506
    return v1

    .line 34013507
    :cond_143
    if-eqz p2, :cond_14a

    .line 34013508
    .line 34013509
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p2

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 p2, -0x1

    .line 34013515
    :goto_14b
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 34013520
    .line 34013521
    .line 34013522
    move-result p2

    .line 34013523
    if-eq p2, v2, :cond_157

    .line 34013524
    .line 34013525
    const/4 p2, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 p2, 0x0

    .line 34013528
    :goto_158
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013529
    .line 34013530
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34013534
    .line 34013535
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 34013539
    .line 34013540
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 34013541
    .line 34013542
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 34013543
    .line 34013544
    return v2
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 17039363
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17039365
    const v1, 0x1020002

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039377
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17039379
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039386
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039388
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17039364
    .line 17039365
    const v1, 0x1020002

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17039378
    .line 17039379
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 16973829
    const v1, 0x1020002

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973844
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 16973846
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 16973828
    .line 16973829
    const v1, 0x1020002

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 33882115
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 33882117
    const v1, 0x1020002

    .line 33882120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882129
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882132
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 33882134
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 33882141
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 33882116
    .line 33882117
    const v1, 0x1020002

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void
.end method


.method public final setHandleNativeActionModesEnabled(Z)V
[MOD-CHANGED]
.method public final setHandleNativeActionModesEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHandleNativeActionModesEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalNightMode(I)V
[MOD-CHANGED]
.method public final setLocalNightMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 16908294
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalNightMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 16908293
    .line 16908294
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
[MOD-CHANGED]
.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17104898
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17104906
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104908
    instance-of v1, v0, Landroidx/appcompat/app/r;

    .line 17104910
    if-nez v1, :cond_47

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 17104920
    :cond_18
    if-eqz p1, :cond_3a

    .line 17104922
    new-instance v0, Landroidx/appcompat/app/p;

    .line 17104924
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17104926
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104928
    if-eqz v2, :cond_29

    .line 17104930
    check-cast v1, Landroid/app/Activity;

    .line 17104932
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ljava/lang/CharSequence;

    .line 17104939
    :goto_2b
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17104941
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 17104944
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104946
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104948
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104956
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104958
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104963
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104907
    .line 17104908
    instance-of v1, v0, Landroidx/appcompat/app/r;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_47

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/d;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    if-eqz p1, :cond_3a

    .line 17104921
    .line 17104922
    new-instance v0, Landroidx/appcompat/app/p;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_29

    .line 17104929
    .line 17104930
    check-cast v1, Landroid/app/Activity;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ljava/lang/CharSequence;

    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104945
    .line 17104946
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104955
    .line 17104956
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    .line 17104969
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


.method public final setTheme(I)V
[MOD-CHANGED]
.method public final setTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ljava/lang/CharSequence;

    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/TextView;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ljava/lang/CharSequence;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
[MOD-CHANGED]
.method public final startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 9

    .prologue
    .line 17235968
    if-eqz p1, :cond_1ab

    .line 17235970
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 17235977
    :cond_9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17235979
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 17235982
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17235985
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17235987
    if-eqz p1, :cond_28

    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;

    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17235995
    if-eqz p1, :cond_28

    .line 17235997
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17235999
    if-eqz p1, :cond_28

    .line 17236001
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236003
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236005
    invoke-interface {p1, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 17236008
    :cond_28
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236010
    if-nez p1, :cond_1a8

    .line 17236012
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236014
    if-eqz p1, :cond_33

    .line 17236016
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 17236019
    :cond_33
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236021
    if-eqz p1, :cond_3a

    .line 17236023
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 17236026
    :cond_3a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236028
    const/4 v1, 0x0

    .line 17236029
    if-eqz p1, :cond_49

    .line 17236031
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17236033
    if-nez v2, :cond_49

    .line 17236035
    :try_start_43
    invoke-interface {p1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 17236038
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/AbstractMethodError; {:try_start_43 .. :try_end_47} :catch_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :catch_48
    nop

    .line 17236041
    :cond_49
    move-object p1, v1

    .line 17236042
    :goto_4a
    if-eqz p1, :cond_50

    .line 17236044
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236046
    goto/16 :goto_195

    .line 17236048
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    const/4 v3, 0x0

    .line 17236052
    if-nez p1, :cond_ff

    .line 17236054
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 17236056
    if-eqz p1, :cond_df

    .line 17236058
    new-instance p1, Landroid/util/TypedValue;

    .line 17236060
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17236063
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236065
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236068
    move-result-object v4

    .line 17236069
    const v5, 0x7f010306

    .line 17236072
    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17236075
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 17236077
    if-eqz v5, :cond_90

    .line 17236079
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236081
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17236092
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 17236094
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17236097
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236099
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236101
    invoke-direct {v4, v6, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236104
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236107
    move-result-object v6

    .line 17236108
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236114
    :goto_92
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236116
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236119
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236121
    new-instance v5, Landroid/widget/PopupWindow;

    .line 17236123
    const v6, 0x7f010315

    .line 17236126
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236129
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236131
    const/4 v6, 0x2

    .line 17236132
    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 17236135
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236137
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236139
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17236142
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236144
    const/4 v6, -0x1

    .line 17236145
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236148
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236151
    move-result-object v5

    .line 17236152
    const v6, 0x7f010004

    .line 17236155
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17236158
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17236160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 17236171
    move-result p1

    .line 17236172
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236174
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 17236177
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236179
    const/4 v4, -0x2

    .line 17236180
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236183
    new-instance p1, Landroidx/appcompat/app/k;

    .line 17236185
    invoke-direct {p1, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 17236188
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/k;

    .line 17236190
    goto :goto_ff

    .line 17236191
    :cond_df
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17236193
    const v4, 0x7f11030d

    .line 17236196
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236199
    move-result-object p1

    .line 17236200
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 17236202
    if-eqz p1, :cond_ff

    .line 17236204
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 17236215
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 17236218
    move-result-object p1

    .line 17236219
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236221
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236223
    :cond_ff
    :goto_ff
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236225
    if-eqz p1, :cond_195

    .line 17236227
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 17236234
    :cond_10a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236236
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17236239
    new-instance p1, Landroidx/appcompat/view/b;

    .line 17236241
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236243
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236246
    move-result-object v4

    .line 17236247
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236249
    invoke-direct {p1, v4, v5, v0}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 17236252
    iget-object v4, p1, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17236254
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 17236257
    move-result v0

    .line 17236258
    if-eqz v0, :cond_193

    .line 17236260
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->g()V

    .line 17236263
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236265
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 17236268
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236270
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 17236272
    if-eqz p1, :cond_13d

    .line 17236274
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17236276
    if-eqz p1, :cond_13d

    .line 17236278
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_13d

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v2, 0x0

    .line 17236286
    :goto_13e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236288
    if-eqz v2, :cond_15d

    .line 17236290
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236292
    const/4 v1, 0x0

    .line 17236293
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236296
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236298
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236305
    move-result-object p1

    .line 17236306
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236308
    new-instance v0, Landroidx/appcompat/app/l;

    .line 17236310
    invoke-direct {v0, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 17236313
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236316
    goto :goto_183

    .line 17236317
    :cond_15d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236319
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236322
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236324
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17236327
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236329
    const/16 v0, 0x20

    .line 17236331
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17236334
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236336
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236339
    move-result-object p1

    .line 17236340
    instance-of p1, p1, Landroid/view/View;

    .line 17236342
    if-eqz p1, :cond_183

    .line 17236344
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236349
    move-result-object p1

    .line 17236350
    check-cast p1, Landroid/view/View;

    .line 17236352
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17236355
    :cond_183
    :goto_183
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236357
    if-eqz p1, :cond_195

    .line 17236359
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17236361
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236364
    move-result-object p1

    .line 17236365
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/k;

    .line 17236367
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236370
    goto :goto_195

    .line 17236371
    :cond_193
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236373
    :cond_195
    :goto_195
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236375
    if-eqz p1, :cond_1a4

    .line 17236377
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236379
    if-eqz p1, :cond_1a4

    .line 17236381
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236383
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236385
    invoke-interface {p1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 17236388
    :cond_1a4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236390
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236392
    :cond_1a8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236394
    return-object p1

    .line 17236395
    :cond_1ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236397
    const-string v0, "ActionMode callback can not be null."

    .line 17236399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 9

    .prologue
    .line 17235968
    if-eqz p1, :cond_1ab

    .line 17235969
    .line 17235970
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 17235975
    .line 17235976
    .line 17235977
    :cond_9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 17235978
    .line 17235979
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17235986
    .line 17235987
    if-eqz p1, :cond_28

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17235994
    .line 17235995
    if-eqz p1, :cond_28

    .line 17235996
    .line 17235997
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17235998
    .line 17235999
    if-eqz p1, :cond_28

    .line 17236000
    .line 17236001
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236002
    .line 17236003
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236004
    .line 17236005
    invoke-interface {p1, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236009
    .line 17236010
    if-nez p1, :cond_1a8

    .line 17236011
    .line 17236012
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236013
    .line 17236014
    if-eqz p1, :cond_33

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236020
    .line 17236021
    if-eqz p1, :cond_3a

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236027
    .line 17236028
    const/4 v1, 0x0

    .line 17236029
    if-eqz p1, :cond_49

    .line 17236030
    .line 17236031
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 17236032
    .line 17236033
    if-nez v2, :cond_49

    .line 17236034
    .line 17236035
    :try_start_43
    invoke-interface {p1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/AbstractMethodError; {:try_start_43 .. :try_end_47} :catch_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :catch_48
    nop

    .line 17236041
    :cond_49
    move-object p1, v1

    .line 17236042
    :goto_4a
    if-eqz p1, :cond_50

    .line 17236043
    .line 17236044
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236045
    .line 17236046
    goto/16 :goto_195

    .line 17236047
    .line 17236048
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236049
    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    const/4 v3, 0x0

    .line 17236052
    if-nez p1, :cond_ff

    .line 17236053
    .line 17236054
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 17236055
    .line 17236056
    if-eqz p1, :cond_df

    .line 17236057
    .line 17236058
    new-instance p1, Landroid/util/TypedValue;

    .line 17236059
    .line 17236060
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    const v5, 0x7f010306

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17236073
    .line 17236074
    .line 17236075
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 17236076
    .line 17236077
    if-eqz v5, :cond_90

    .line 17236078
    .line 17236079
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236080
    .line 17236081
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 17236093
    .line 17236094
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17236098
    .line 17236099
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236100
    .line 17236101
    invoke-direct {v4, v6, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17236113
    .line 17236114
    :goto_92
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236115
    .line 17236116
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236120
    .line 17236121
    new-instance v5, Landroid/widget/PopupWindow;

    .line 17236122
    .line 17236123
    const v6, 0x7f010315

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236130
    .line 17236131
    const/4 v6, 0x2

    .line 17236132
    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236136
    .line 17236137
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236143
    .line 17236144
    const/4 v6, -0x1

    .line 17236145
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    const v6, 0x7f010004

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17236156
    .line 17236157
    .line 17236158
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17236159
    .line 17236160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result p1

    .line 17236172
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236173
    .line 17236174
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236178
    .line 17236179
    const/4 v4, -0x2

    .line 17236180
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance p1, Landroidx/appcompat/app/k;

    .line 17236184
    .line 17236185
    invoke-direct {p1, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/k;

    .line 17236189
    .line 17236190
    goto :goto_ff

    .line 17236191
    :cond_df
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17236192
    .line 17236193
    const v4, 0x7f11030d

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_ff

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236220
    .line 17236221
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_195

    .line 17236226
    .line 17236227
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance p1, Landroidx/appcompat/view/b;

    .line 17236240
    .line 17236241
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236248
    .line 17236249
    invoke-direct {p1, v4, v5, v0}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v4, p1, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17236253
    .line 17236254
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    if-eqz v0, :cond_193

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->g()V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236264
    .line 17236265
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236269
    .line 17236270
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 17236271
    .line 17236272
    if-eqz p1, :cond_13d

    .line 17236273
    .line 17236274
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 17236275
    .line 17236276
    if-eqz p1, :cond_13d

    .line 17236277
    .line 17236278
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_13d

    .line 17236283
    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v2, 0x0

    .line 17236286
    :goto_13e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236287
    .line 17236288
    if-eqz v2, :cond_15d

    .line 17236289
    .line 17236290
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236291
    .line 17236292
    const/4 v1, 0x0

    .line 17236293
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236297
    .line 17236298
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236307
    .line 17236308
    new-instance v0, Landroidx/appcompat/app/l;

    .line 17236309
    .line 17236310
    invoke-direct {v0, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_183

    .line 17236317
    :cond_15d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236318
    .line 17236319
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236328
    .line 17236329
    const/16 v0, 0x20

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    instance-of p1, p1, Landroid/view/View;

    .line 17236341
    .line 17236342
    if-eqz p1, :cond_183

    .line 17236343
    .line 17236344
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236345
    .line 17236346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    check-cast p1, Landroid/view/View;

    .line 17236351
    .line 17236352
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    :goto_183
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 17236356
    .line 17236357
    if-eqz p1, :cond_195

    .line 17236358
    .line 17236359
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 17236360
    .line 17236361
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/k;

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236368
    .line 17236369
    .line 17236370
    goto :goto_195

    .line 17236371
    :cond_193
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236372
    .line 17236373
    :cond_195
    :goto_195
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236374
    .line 17236375
    if-eqz p1, :cond_1a4

    .line 17236376
    .line 17236377
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236378
    .line 17236379
    if-eqz p1, :cond_1a4

    .line 17236380
    .line 17236381
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 17236382
    .line 17236383
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236384
    .line 17236385
    invoke-interface {p1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 17236386
    .line 17236387
    .line 17236388
    :cond_1a4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236389
    .line 17236390
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236391
    .line 17236392
    :cond_1a8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/view/ActionMode;

    .line 17236393
    .line 17236394
    return-object p1

    .line 17236395
    :cond_1ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236396
    .line 17236397
    const-string v0, "ActionMode callback can not be null."

    .line 17236398
    .line 17236399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    throw p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 131079
    const-string v1, "Window feature must be requested before adding content"

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 131078
    .line 131079
    const-string v1, "Window feature must be requested before adding content"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


