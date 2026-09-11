## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90809

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->V:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;

    .line 196621
    new-instance v0, Lwj3/a;

    .line 196623
    invoke-direct {v0}, Lwj3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->W:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90809

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->V:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lwj3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lwj3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->W:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301511
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17301513
    new-instance v1, Lwj3/l;

    .line 17301515
    invoke-direct {v1, p0}, Lwj3/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301518
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301521
    move-result-object v1

    .line 17301522
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->b:Lkotlin/Lazy;

    .line 17301524
    new-instance v2, Lwj3/d;

    .line 17301526
    invoke-direct {v2, p0}, Lwj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301529
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301532
    move-result-object v2

    .line 17301533
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c:Lkotlin/Lazy;

    .line 17301535
    new-instance v2, Lwj3/p;

    .line 17301537
    invoke-direct {v2, p0}, Lwj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301540
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301543
    move-result-object v2

    .line 17301544
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d:Lkotlin/Lazy;

    .line 17301546
    new-instance v2, Lwj3/x;

    .line 17301548
    invoke-direct {v2, p0}, Lwj3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301551
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301554
    move-result-object v2

    .line 17301555
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e:Lkotlin/Lazy;

    .line 17301557
    new-instance v2, Lwj3/y;

    .line 17301559
    invoke-direct {v2, p0}, Lwj3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301562
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301565
    move-result-object v2

    .line 17301566
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f:Lkotlin/Lazy;

    .line 17301568
    new-instance v2, Lwj3/z;

    .line 17301570
    invoke-direct {v2, p0}, Lwj3/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301573
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301576
    move-result-object v2

    .line 17301577
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g:Lkotlin/Lazy;

    .line 17301579
    new-instance v2, Lwj3/a0;

    .line 17301581
    invoke-direct {v2, p0}, Lwj3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301584
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301587
    move-result-object v2

    .line 17301588
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h:Lkotlin/Lazy;

    .line 17301590
    new-instance v2, Lwj3/b0;

    .line 17301592
    invoke-direct {v2, p0}, Lwj3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301595
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301598
    move-result-object v2

    .line 17301599
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 17301601
    new-instance v2, Lwj3/c0;

    .line 17301603
    invoke-direct {v2, p0}, Lwj3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301606
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301609
    move-result-object v2

    .line 17301610
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j:Lkotlin/Lazy;

    .line 17301612
    new-instance v2, Lwj3/d0;

    .line 17301614
    invoke-direct {v2, p0}, Lwj3/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301617
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301620
    move-result-object v2

    .line 17301621
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k:Lkotlin/Lazy;

    .line 17301623
    new-instance v2, Lwj3/w;

    .line 17301625
    invoke-direct {v2, p0}, Lwj3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301628
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301631
    move-result-object v2

    .line 17301632
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l:Lkotlin/Lazy;

    .line 17301634
    new-instance v2, Lwj3/h0;

    .line 17301636
    invoke-direct {v2, p0}, Lwj3/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301639
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301642
    move-result-object v2

    .line 17301643
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m:Lkotlin/Lazy;

    .line 17301645
    new-instance v2, Lwj3/s0;

    .line 17301647
    invoke-direct {v2, p0}, Lwj3/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301650
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301653
    move-result-object v2

    .line 17301654
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n:Lkotlin/Lazy;

    .line 17301656
    new-instance v2, Lwj3/v0;

    .line 17301658
    invoke-direct {v2, p0}, Lwj3/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301661
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301664
    move-result-object v2

    .line 17301665
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o:Lkotlin/Lazy;

    .line 17301667
    new-instance v3, Lwj3/w0;

    .line 17301669
    invoke-direct {v3, p0}, Lwj3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301672
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301675
    move-result-object v3

    .line 17301676
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p:Lkotlin/Lazy;

    .line 17301678
    new-instance v3, Lwj3/x0;

    .line 17301680
    invoke-direct {v3, p0}, Lwj3/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301683
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301686
    move-result-object v3

    .line 17301687
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q:Lkotlin/Lazy;

    .line 17301689
    new-instance v3, Lwj3/y0;

    .line 17301691
    invoke-direct {v3, p0}, Lwj3/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301694
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301697
    move-result-object v3

    .line 17301698
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r:Lkotlin/Lazy;

    .line 17301700
    new-instance v3, Lwj3/z0;

    .line 17301702
    invoke-direct {v3, p0}, Lwj3/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301705
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301708
    move-result-object v3

    .line 17301709
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s:Lkotlin/Lazy;

    .line 17301711
    new-instance v3, Lwj3/b;

    .line 17301713
    invoke-direct {v3, p0}, Lwj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301716
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301719
    move-result-object v3

    .line 17301720
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t:Lkotlin/Lazy;

    .line 17301722
    new-instance v3, Lwj3/c;

    .line 17301724
    invoke-direct {v3, p0}, Lwj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301727
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301730
    move-result-object v3

    .line 17301731
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u:Lkotlin/Lazy;

    .line 17301733
    new-instance v3, Lwj3/e;

    .line 17301735
    invoke-direct {v3, p0}, Lwj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301738
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301741
    move-result-object v3

    .line 17301742
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v:Lkotlin/Lazy;

    .line 17301744
    new-instance v3, Lwj3/f;

    .line 17301746
    invoke-direct {v3, p0}, Lwj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301749
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301752
    move-result-object v3

    .line 17301753
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->w:Lkotlin/Lazy;

    .line 17301755
    new-instance v3, Lwj3/g;

    .line 17301757
    invoke-direct {v3, p0}, Lwj3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301760
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301763
    move-result-object v3

    .line 17301764
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->x:Lkotlin/Lazy;

    .line 17301766
    new-instance v4, Lwj3/h;

    .line 17301768
    invoke-direct {v4, p0}, Lwj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301771
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301774
    move-result-object v4

    .line 17301775
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 17301777
    new-instance v4, Lwj3/i;

    .line 17301779
    invoke-direct {v4, p0}, Lwj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301782
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301785
    move-result-object v4

    .line 17301786
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 17301788
    new-instance v4, Lwj3/j;

    .line 17301790
    invoke-direct {v4, p0}, Lwj3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301793
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301796
    move-result-object v4

    .line 17301797
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->B:Lkotlin/Lazy;

    .line 17301799
    new-instance v5, Lwj3/k;

    .line 17301801
    invoke-direct {v5, p0}, Lwj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301804
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301807
    move-result-object v5

    .line 17301808
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->C:Lkotlin/Lazy;

    .line 17301810
    new-instance v5, Lwj3/m;

    .line 17301812
    invoke-direct {v5, p0}, Lwj3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301815
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301818
    move-result-object v5

    .line 17301819
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 17301821
    new-instance v5, Lwj3/n;

    .line 17301823
    invoke-direct {v5, p0}, Lwj3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301826
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301829
    move-result-object v5

    .line 17301830
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 17301832
    new-instance v5, Lwj3/o;

    .line 17301834
    invoke-direct {v5, p0}, Lwj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301837
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301840
    move-result-object v5

    .line 17301841
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 17301843
    new-instance v5, Lwj3/q;

    .line 17301845
    invoke-direct {v5, p0}, Lwj3/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301848
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301851
    move-result-object v5

    .line 17301852
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 17301854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301857
    move-result-object v5

    .line 17301858
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17301860
    invoke-direct {v6, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Landroid/os/Looper;)V

    .line 17301863
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17301865
    new-instance v5, Ldk3/y;

    .line 17301867
    invoke-direct {v5}, Ldk3/y;-><init>()V

    .line 17301870
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17301872
    new-instance v6, Lwj3/r;

    .line 17301874
    invoke-direct {v6}, Lwj3/r;-><init>()V

    .line 17301877
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301880
    move-result-object v6

    .line 17301881
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->K:Lkotlin/Lazy;

    .line 17301883
    new-instance v6, Lbk3/g;

    .line 17301885
    invoke-direct {v6}, Lbk3/g;-><init>()V

    .line 17301888
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17301890
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301892
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301895
    move-result-object v8

    .line 17301896
    invoke-direct {v7, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301899
    invoke-virtual {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 17301902
    const/4 v8, 0x3

    .line 17301903
    invoke-virtual {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 17301906
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->M:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301908
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301910
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301913
    move-result-object v8

    .line 17301914
    invoke-direct {v7, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301917
    invoke-virtual {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 17301920
    const/4 v8, 0x4

    .line 17301921
    invoke-virtual {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 17301924
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->N:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301926
    new-instance v7, Lwj3/s;

    .line 17301928
    invoke-direct {v7}, Lwj3/s;-><init>()V

    .line 17301931
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301934
    move-result-object v7

    .line 17301935
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->O:Lkotlin/Lazy;

    .line 17301937
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301942
    move-result-object v8

    .line 17301943
    invoke-direct {v7, v8, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301946
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301948
    new-instance v7, Lwj3/t;

    .line 17301950
    invoke-direct {v7}, Lwj3/t;-><init>()V

    .line 17301953
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301956
    move-result-object v7

    .line 17301957
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->Q:Lkotlin/Lazy;

    .line 17301959
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301964
    move-result-object v8

    .line 17301965
    const/4 v9, 0x1

    .line 17301966
    invoke-direct {v7, v8, v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301969
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301971
    new-instance v7, Lwj3/u;

    .line 17301973
    invoke-direct {v7, p0}, Lwj3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301976
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301979
    move-result-object v7

    .line 17301980
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->S:Lkotlin/Lazy;

    .line 17301982
    new-instance v7, Lwj3/v;

    .line 17301984
    invoke-direct {v7}, Lwj3/v;-><init>()V

    .line 17301987
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301990
    move-result-object v7

    .line 17301991
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 17301993
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301996
    move-result-object v7

    .line 17301997
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301999
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302002
    move-result-object v10

    .line 17302003
    invoke-direct {v8, v10, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302006
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302009
    new-instance v7, Lwj3/g1;

    .line 17302011
    invoke-direct {v7, p0}, Lwj3/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302014
    const-class v8, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 17302016
    new-instance v10, Ldk3/v;

    .line 17302018
    invoke-direct {v10, v7}, Ldk3/v;-><init>(Lwj3/g1;)V

    .line 17302021
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302024
    const-class v8, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17302026
    new-instance v10, Ldk3/f;

    .line 17302028
    invoke-direct {v10, v7}, Ldk3/f;-><init>(Lwj3/g1;)V

    .line 17302031
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302034
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302037
    move-result-object v7

    .line 17302038
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302044
    move-result-object v5

    .line 17302045
    new-instance v7, Lwj3/c1;

    .line 17302047
    invoke-direct {v7}, Lwj3/c1;-><init>()V

    .line 17302050
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302053
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302056
    move-result-object v5

    .line 17302057
    new-instance v7, Ldk3/p;

    .line 17302059
    invoke-direct {v7}, Ldk3/p;-><init>()V

    .line 17302062
    const-wide/16 v10, 0x12c

    .line 17302064
    invoke-virtual {v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 17302067
    invoke-virtual {v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 17302070
    new-instance v8, Lwj3/d1;

    .line 17302072
    invoke-direct {v8, p0}, Lwj3/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302075
    iput-object v8, v7, Ldk3/p;->l:Lwj3/d1;

    .line 17302077
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17302080
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302083
    move-result-object v5

    .line 17302084
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17302087
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17302090
    move-result-object v5

    .line 17302091
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302094
    move-result-object v4

    .line 17302095
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 17302097
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302100
    const v4, 0x7f1130d3

    .line 17302103
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302106
    move-result-object v4

    .line 17302107
    new-instance v5, Lwj3/e0;

    .line 17302109
    invoke-direct {v5, p0}, Lwj3/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302115
    new-instance v4, Lak3/c;

    .line 17302117
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17302119
    invoke-direct {v4, v5}, Lak3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V

    .line 17302122
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302125
    move-result-object v5

    .line 17302126
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setCharStrategy(Lak3/a;)V

    .line 17302129
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302132
    move-result-object v4

    .line 17302133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    const-string v5, "0123456789"

    .line 17302138
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302141
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 17302143
    invoke-static {v5}, Lkotlin/text/StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17302146
    move-result-object v5

    .line 17302147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302150
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302153
    new-array v7, v9, [Ljava/lang/Character;

    .line 17302155
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302158
    move-result-object v8

    .line 17302159
    aput-object v8, v7, v0

    .line 17302161
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302164
    move-result-object v7

    .line 17302165
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302168
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17302170
    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17302173
    iget-object v4, v4, Lzj3/a;->b:Ljava/util/List;

    .line 17302175
    check-cast v4, Ljava/util/ArrayList;

    .line 17302177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302180
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302183
    move-result-object v4

    .line 17302184
    const-wide/16 v7, 0x708

    .line 17302186
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 17302189
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302192
    move-result-object v4

    .line 17302193
    new-instance v5, Lwj3/j1;

    .line 17302195
    invoke-direct {v5, p0}, Lwj3/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302204
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 17302206
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302209
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302212
    move-result-object v4

    .line 17302213
    const-string v5, ""

    .line 17302215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302218
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302220
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->V:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;

    .line 17302222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302225
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->W:Lkotlin/Lazy;

    .line 17302227
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302230
    move-result-object v7

    .line 17302231
    check-cast v7, Ljava/lang/String;

    .line 17302233
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17302236
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302239
    move-result-object v3

    .line 17302240
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302243
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302245
    sget-object v4, Lwj3/k4;->a:Lwj3/k4;

    .line 17302247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302250
    sget v4, Lwj3/k4;->d:F

    .line 17302252
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17302255
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302258
    move-result-object v3

    .line 17302259
    sget v4, Lwj3/k4;->c:F

    .line 17302261
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17302264
    const v3, 0x7f111e34

    .line 17302267
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302270
    move-result-object v3

    .line 17302271
    if-eqz v3, :cond_369

    .line 17302273
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->a:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;

    .line 17302275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302278
    const-string v4, "audio_inspire_panel_config"

    .line 17302280
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->b:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 17302282
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302285
    move-result-object v4

    .line 17302286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302289
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 17302291
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 17302293
    if-eqz v4, :cond_320

    .line 17302295
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302298
    move-result v7

    .line 17302299
    if-nez v7, :cond_31e

    .line 17302301
    goto :goto_320

    .line 17302302
    :cond_31e
    const/4 v7, 0x0

    .line 17302303
    goto :goto_321

    .line 17302304
    :cond_320
    :goto_320
    const/4 v7, 0x1

    .line 17302305
    :goto_321
    if-eqz v7, :cond_327

    .line 17302307
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302310
    goto :goto_369

    .line 17302311
    :cond_327
    new-instance v7, Lwj3/f0;

    .line 17302313
    invoke-direct {v7, p0, v4}, Lwj3/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Ljava/lang/String;)V

    .line 17302316
    const/4 v4, 0x0

    .line 17302317
    invoke-static {v3, v4, v7, v9, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17302320
    sget-object v4, Ljk3/u;->a:Ljk3/u;

    .line 17302322
    const/16 v7, 0x18

    .line 17302324
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302327
    move-result v7

    .line 17302328
    const/16 v8, 0x12

    .line 17302330
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17302333
    move-result v8

    .line 17302334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302337
    move-result-object v1

    .line 17302338
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302341
    check-cast v1, Landroid/widget/TextView;

    .line 17302343
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302346
    move-result v1

    .line 17302347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302350
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302353
    move-result-object v4

    .line 17302354
    if-nez v4, :cond_35a

    .line 17302356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302361
    goto :goto_369

    .line 17302362
    :cond_35a
    sget v10, Lcom/dragon/read/base/basescale/e;->a:I

    .line 17302364
    mul-float v7, v7, v1

    .line 17302366
    div-float/2addr v7, v8

    .line 17302367
    float-to-int v1, v7

    .line 17302368
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302370
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302372
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302377
    :cond_369
    :goto_369
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v()V

    .line 17302380
    new-instance v1, Lwj3/i1;

    .line 17302382
    invoke-direct {v1, p0}, Lwj3/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302385
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17302388
    move-result v3

    .line 17302389
    if-eqz v3, :cond_39c

    .line 17302391
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302393
    new-instance v0, Lbk3/a;

    .line 17302395
    invoke-direct {v0, v1}, Lbk3/a;-><init>(Lwj3/i1;)V

    .line 17302398
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302401
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17302404
    move-result-object p1

    .line 17302405
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302408
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 17302411
    move-result-object p1

    .line 17302412
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302415
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302418
    move-result-object p1

    .line 17302419
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302422
    check-cast p1, Landroid/view/View;

    .line 17302424
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302427
    goto :goto_3c9

    .line 17302428
    :cond_39c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302431
    move-result-object v3

    .line 17302432
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302434
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302437
    move-result-object p1

    .line 17302438
    invoke-direct {v4, p1, v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302441
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302444
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302446
    new-instance v0, Lbk3/i;

    .line 17302448
    invoke-direct {v0, v1}, Lbk3/i;-><init>(Lwj3/i1;)V

    .line 17302451
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302454
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302457
    move-result-object p1

    .line 17302458
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302461
    check-cast p1, Landroid/view/View;

    .line 17302463
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302466
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 17302469
    move-result-object p1

    .line 17302470
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302473
    :goto_3c9
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302476
    move-result-object p1

    .line 17302477
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302480
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302483
    move-result-object p1

    .line 17302484
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17302487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17301512
    .line 17301513
    new-instance v1, Lwj3/l;

    .line 17301514
    .line 17301515
    invoke-direct {v1, p0}, Lwj3/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v1

    .line 17301522
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->b:Lkotlin/Lazy;

    .line 17301523
    .line 17301524
    new-instance v2, Lwj3/d;

    .line 17301525
    .line 17301526
    invoke-direct {v2, p0}, Lwj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c:Lkotlin/Lazy;

    .line 17301534
    .line 17301535
    new-instance v2, Lwj3/p;

    .line 17301536
    .line 17301537
    invoke-direct {v2, p0}, Lwj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v2

    .line 17301544
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d:Lkotlin/Lazy;

    .line 17301545
    .line 17301546
    new-instance v2, Lwj3/x;

    .line 17301547
    .line 17301548
    invoke-direct {v2, p0}, Lwj3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v2

    .line 17301555
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e:Lkotlin/Lazy;

    .line 17301556
    .line 17301557
    new-instance v2, Lwj3/y;

    .line 17301558
    .line 17301559
    invoke-direct {v2, p0}, Lwj3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v2

    .line 17301566
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f:Lkotlin/Lazy;

    .line 17301567
    .line 17301568
    new-instance v2, Lwj3/z;

    .line 17301569
    .line 17301570
    invoke-direct {v2, p0}, Lwj3/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v2

    .line 17301577
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g:Lkotlin/Lazy;

    .line 17301578
    .line 17301579
    new-instance v2, Lwj3/a0;

    .line 17301580
    .line 17301581
    invoke-direct {v2, p0}, Lwj3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v2

    .line 17301588
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h:Lkotlin/Lazy;

    .line 17301589
    .line 17301590
    new-instance v2, Lwj3/b0;

    .line 17301591
    .line 17301592
    invoke-direct {v2, p0}, Lwj3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v2

    .line 17301599
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 17301600
    .line 17301601
    new-instance v2, Lwj3/c0;

    .line 17301602
    .line 17301603
    invoke-direct {v2, p0}, Lwj3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v2

    .line 17301610
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j:Lkotlin/Lazy;

    .line 17301611
    .line 17301612
    new-instance v2, Lwj3/d0;

    .line 17301613
    .line 17301614
    invoke-direct {v2, p0}, Lwj3/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v2

    .line 17301621
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k:Lkotlin/Lazy;

    .line 17301622
    .line 17301623
    new-instance v2, Lwj3/w;

    .line 17301624
    .line 17301625
    invoke-direct {v2, p0}, Lwj3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l:Lkotlin/Lazy;

    .line 17301633
    .line 17301634
    new-instance v2, Lwj3/h0;

    .line 17301635
    .line 17301636
    invoke-direct {v2, p0}, Lwj3/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v2

    .line 17301643
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->m:Lkotlin/Lazy;

    .line 17301644
    .line 17301645
    new-instance v2, Lwj3/s0;

    .line 17301646
    .line 17301647
    invoke-direct {v2, p0}, Lwj3/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v2

    .line 17301654
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n:Lkotlin/Lazy;

    .line 17301655
    .line 17301656
    new-instance v2, Lwj3/v0;

    .line 17301657
    .line 17301658
    invoke-direct {v2, p0}, Lwj3/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->o:Lkotlin/Lazy;

    .line 17301666
    .line 17301667
    new-instance v3, Lwj3/w0;

    .line 17301668
    .line 17301669
    invoke-direct {v3, p0}, Lwj3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v3

    .line 17301676
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p:Lkotlin/Lazy;

    .line 17301677
    .line 17301678
    new-instance v3, Lwj3/x0;

    .line 17301679
    .line 17301680
    invoke-direct {v3, p0}, Lwj3/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v3

    .line 17301687
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q:Lkotlin/Lazy;

    .line 17301688
    .line 17301689
    new-instance v3, Lwj3/y0;

    .line 17301690
    .line 17301691
    invoke-direct {v3, p0}, Lwj3/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v3

    .line 17301698
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r:Lkotlin/Lazy;

    .line 17301699
    .line 17301700
    new-instance v3, Lwj3/z0;

    .line 17301701
    .line 17301702
    invoke-direct {v3, p0}, Lwj3/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v3

    .line 17301709
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s:Lkotlin/Lazy;

    .line 17301710
    .line 17301711
    new-instance v3, Lwj3/b;

    .line 17301712
    .line 17301713
    invoke-direct {v3, p0}, Lwj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v3

    .line 17301720
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t:Lkotlin/Lazy;

    .line 17301721
    .line 17301722
    new-instance v3, Lwj3/c;

    .line 17301723
    .line 17301724
    invoke-direct {v3, p0}, Lwj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v3

    .line 17301731
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u:Lkotlin/Lazy;

    .line 17301732
    .line 17301733
    new-instance v3, Lwj3/e;

    .line 17301734
    .line 17301735
    invoke-direct {v3, p0}, Lwj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v:Lkotlin/Lazy;

    .line 17301743
    .line 17301744
    new-instance v3, Lwj3/f;

    .line 17301745
    .line 17301746
    invoke-direct {v3, p0}, Lwj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->w:Lkotlin/Lazy;

    .line 17301754
    .line 17301755
    new-instance v3, Lwj3/g;

    .line 17301756
    .line 17301757
    invoke-direct {v3, p0}, Lwj3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v3

    .line 17301764
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->x:Lkotlin/Lazy;

    .line 17301765
    .line 17301766
    new-instance v4, Lwj3/h;

    .line 17301767
    .line 17301768
    invoke-direct {v4, p0}, Lwj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v4

    .line 17301775
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->y:Lkotlin/Lazy;

    .line 17301776
    .line 17301777
    new-instance v4, Lwj3/i;

    .line 17301778
    .line 17301779
    invoke-direct {v4, p0}, Lwj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->A:Lkotlin/Lazy;

    .line 17301787
    .line 17301788
    new-instance v4, Lwj3/j;

    .line 17301789
    .line 17301790
    invoke-direct {v4, p0}, Lwj3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v4

    .line 17301797
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->B:Lkotlin/Lazy;

    .line 17301798
    .line 17301799
    new-instance v5, Lwj3/k;

    .line 17301800
    .line 17301801
    invoke-direct {v5, p0}, Lwj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v5

    .line 17301808
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->C:Lkotlin/Lazy;

    .line 17301809
    .line 17301810
    new-instance v5, Lwj3/m;

    .line 17301811
    .line 17301812
    invoke-direct {v5, p0}, Lwj3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v5

    .line 17301819
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 17301820
    .line 17301821
    new-instance v5, Lwj3/n;

    .line 17301822
    .line 17301823
    invoke-direct {v5, p0}, Lwj3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 17301831
    .line 17301832
    new-instance v5, Lwj3/o;

    .line 17301833
    .line 17301834
    invoke-direct {v5, p0}, Lwj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v5

    .line 17301841
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 17301842
    .line 17301843
    new-instance v5, Lwj3/q;

    .line 17301844
    .line 17301845
    invoke-direct {v5, p0}, Lwj3/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v5

    .line 17301852
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 17301853
    .line 17301854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v5

    .line 17301858
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17301859
    .line 17301860
    invoke-direct {v6, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Landroid/os/Looper;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17301864
    .line 17301865
    new-instance v5, Ldk3/y;

    .line 17301866
    .line 17301867
    invoke-direct {v5}, Ldk3/y;-><init>()V

    .line 17301868
    .line 17301869
    .line 17301870
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17301871
    .line 17301872
    new-instance v6, Lwj3/r;

    .line 17301873
    .line 17301874
    invoke-direct {v6}, Lwj3/r;-><init>()V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->K:Lkotlin/Lazy;

    .line 17301882
    .line 17301883
    new-instance v6, Lbk3/g;

    .line 17301884
    .line 17301885
    invoke-direct {v6}, Lbk3/g;-><init>()V

    .line 17301886
    .line 17301887
    .line 17301888
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17301889
    .line 17301890
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v8

    .line 17301896
    invoke-direct {v7, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 17301900
    .line 17301901
    .line 17301902
    const/4 v8, 0x3

    .line 17301903
    invoke-virtual {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 17301904
    .line 17301905
    .line 17301906
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->M:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301907
    .line 17301908
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v8

    .line 17301914
    invoke-direct {v7, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 17301918
    .line 17301919
    .line 17301920
    const/4 v8, 0x4

    .line 17301921
    invoke-virtual {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 17301922
    .line 17301923
    .line 17301924
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->N:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301925
    .line 17301926
    new-instance v7, Lwj3/s;

    .line 17301927
    .line 17301928
    invoke-direct {v7}, Lwj3/s;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v7

    .line 17301935
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->O:Lkotlin/Lazy;

    .line 17301936
    .line 17301937
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301938
    .line 17301939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v8

    .line 17301943
    invoke-direct {v7, v8, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301944
    .line 17301945
    .line 17301946
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301947
    .line 17301948
    new-instance v7, Lwj3/t;

    .line 17301949
    .line 17301950
    invoke-direct {v7}, Lwj3/t;-><init>()V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v7

    .line 17301957
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->Q:Lkotlin/Lazy;

    .line 17301958
    .line 17301959
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301960
    .line 17301961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v8

    .line 17301965
    const/4 v9, 0x1

    .line 17301966
    invoke-direct {v7, v8, v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301967
    .line 17301968
    .line 17301969
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301970
    .line 17301971
    new-instance v7, Lwj3/u;

    .line 17301972
    .line 17301973
    invoke-direct {v7, p0}, Lwj3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v7

    .line 17301980
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->S:Lkotlin/Lazy;

    .line 17301981
    .line 17301982
    new-instance v7, Lwj3/v;

    .line 17301983
    .line 17301984
    invoke-direct {v7}, Lwj3/v;-><init>()V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v7

    .line 17301991
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 17301992
    .line 17301993
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v7

    .line 17301997
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301998
    .line 17301999
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v10

    .line 17302003
    invoke-direct {v8, v10, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302007
    .line 17302008
    .line 17302009
    new-instance v7, Lwj3/g1;

    .line 17302010
    .line 17302011
    invoke-direct {v7, p0}, Lwj3/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302012
    .line 17302013
    .line 17302014
    const-class v8, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 17302015
    .line 17302016
    new-instance v10, Ldk3/v;

    .line 17302017
    .line 17302018
    invoke-direct {v10, v7}, Ldk3/v;-><init>(Lwj3/g1;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302022
    .line 17302023
    .line 17302024
    const-class v8, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17302025
    .line 17302026
    new-instance v10, Ldk3/f;

    .line 17302027
    .line 17302028
    invoke-direct {v10, v7}, Ldk3/f;-><init>(Lwj3/g1;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v7

    .line 17302038
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v5

    .line 17302045
    new-instance v7, Lwj3/c1;

    .line 17302046
    .line 17302047
    invoke-direct {v7}, Lwj3/c1;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v5

    .line 17302057
    new-instance v7, Ldk3/p;

    .line 17302058
    .line 17302059
    invoke-direct {v7}, Ldk3/p;-><init>()V

    .line 17302060
    .line 17302061
    .line 17302062
    const-wide/16 v10, 0x12c

    .line 17302063
    .line 17302064
    invoke-virtual {v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 17302068
    .line 17302069
    .line 17302070
    new-instance v8, Lwj3/d1;

    .line 17302071
    .line 17302072
    invoke-direct {v8, p0}, Lwj3/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iput-object v8, v7, Ldk3/p;->l:Lwj3/d1;

    .line 17302076
    .line 17302077
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v5

    .line 17302084
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v5

    .line 17302091
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v4

    .line 17302095
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 17302096
    .line 17302097
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302098
    .line 17302099
    .line 17302100
    const v4, 0x7f1130d3

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v4

    .line 17302107
    new-instance v5, Lwj3/e0;

    .line 17302108
    .line 17302109
    invoke-direct {v5, p0}, Lwj3/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302113
    .line 17302114
    .line 17302115
    new-instance v4, Lak3/c;

    .line 17302116
    .line 17302117
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17302118
    .line 17302119
    invoke-direct {v4, v5}, Lak3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v5

    .line 17302126
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setCharStrategy(Lak3/a;)V

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v4

    .line 17302133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    .line 17302135
    .line 17302136
    const-string v5, "0123456789"

    .line 17302137
    .line 17302138
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302139
    .line 17302140
    .line 17302141
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 17302142
    .line 17302143
    invoke-static {v5}, Lkotlin/text/StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v5

    .line 17302147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302151
    .line 17302152
    .line 17302153
    new-array v7, v9, [Ljava/lang/Character;

    .line 17302154
    .line 17302155
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v8

    .line 17302159
    aput-object v8, v7, v0

    .line 17302160
    .line 17302161
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v7

    .line 17302165
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302166
    .line 17302167
    .line 17302168
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17302169
    .line 17302170
    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17302171
    .line 17302172
    .line 17302173
    iget-object v4, v4, Lzj3/a;->b:Ljava/util/List;

    .line 17302174
    .line 17302175
    check-cast v4, Ljava/util/ArrayList;

    .line 17302176
    .line 17302177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v4

    .line 17302184
    const-wide/16 v7, 0x708

    .line 17302185
    .line 17302186
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v4

    .line 17302193
    new-instance v5, Lwj3/j1;

    .line 17302194
    .line 17302195
    invoke-direct {v5, p0}, Lwj3/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302202
    .line 17302203
    .line 17302204
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 17302205
    .line 17302206
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v4

    .line 17302213
    const-string v5, ""

    .line 17302214
    .line 17302215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302216
    .line 17302217
    .line 17302218
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302219
    .line 17302220
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->V:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$a;

    .line 17302221
    .line 17302222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302223
    .line 17302224
    .line 17302225
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->W:Lkotlin/Lazy;

    .line 17302226
    .line 17302227
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v7

    .line 17302231
    check-cast v7, Ljava/lang/String;

    .line 17302232
    .line 17302233
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v3

    .line 17302240
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302244
    .line 17302245
    sget-object v4, Lwj3/k4;->a:Lwj3/k4;

    .line 17302246
    .line 17302247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302248
    .line 17302249
    .line 17302250
    sget v4, Lwj3/k4;->d:F

    .line 17302251
    .line 17302252
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v3

    .line 17302259
    sget v4, Lwj3/k4;->c:F

    .line 17302260
    .line 17302261
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17302262
    .line 17302263
    .line 17302264
    const v3, 0x7f111e34

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v3

    .line 17302271
    if-eqz v3, :cond_369

    .line 17302272
    .line 17302273
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->a:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;

    .line 17302274
    .line 17302275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302276
    .line 17302277
    .line 17302278
    const-string v4, "audio_inspire_panel_config"

    .line 17302279
    .line 17302280
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->b:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 17302281
    .line 17302282
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v4

    .line 17302286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302287
    .line 17302288
    .line 17302289
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 17302290
    .line 17302291
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 17302292
    .line 17302293
    if-eqz v4, :cond_320

    .line 17302294
    .line 17302295
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v7

    .line 17302299
    if-nez v7, :cond_31e

    .line 17302300
    .line 17302301
    goto :goto_320

    .line 17302302
    :cond_31e
    const/4 v7, 0x0

    .line 17302303
    goto :goto_321

    .line 17302304
    :cond_320
    :goto_320
    const/4 v7, 0x1

    .line 17302305
    :goto_321
    if-eqz v7, :cond_327

    .line 17302306
    .line 17302307
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302308
    .line 17302309
    .line 17302310
    goto :goto_369

    .line 17302311
    :cond_327
    new-instance v7, Lwj3/f0;

    .line 17302312
    .line 17302313
    invoke-direct {v7, p0, v4}, Lwj3/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Ljava/lang/String;)V

    .line 17302314
    .line 17302315
    .line 17302316
    const/4 v4, 0x0

    .line 17302317
    invoke-static {v3, v4, v7, v9, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17302318
    .line 17302319
    .line 17302320
    sget-object v4, Ljk3/u;->a:Ljk3/u;

    .line 17302321
    .line 17302322
    const/16 v7, 0x18

    .line 17302323
    .line 17302324
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v7

    .line 17302328
    const/16 v8, 0x12

    .line 17302329
    .line 17302330
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17302331
    .line 17302332
    .line 17302333
    move-result v8

    .line 17302334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302335
    .line 17302336
    .line 17302337
    move-result-object v1

    .line 17302338
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302339
    .line 17302340
    .line 17302341
    check-cast v1, Landroid/widget/TextView;

    .line 17302342
    .line 17302343
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302344
    .line 17302345
    .line 17302346
    move-result v1

    .line 17302347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v4

    .line 17302354
    if-nez v4, :cond_35a

    .line 17302355
    .line 17302356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302357
    .line 17302358
    .line 17302359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302360
    .line 17302361
    goto :goto_369

    .line 17302362
    :cond_35a
    sget v10, Lcom/dragon/read/base/basescale/e;->a:I

    .line 17302363
    .line 17302364
    mul-float v7, v7, v1

    .line 17302365
    .line 17302366
    div-float/2addr v7, v8

    .line 17302367
    float-to-int v1, v7

    .line 17302368
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302369
    .line 17302370
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302371
    .line 17302372
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302373
    .line 17302374
    .line 17302375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302376
    .line 17302377
    :cond_369
    :goto_369
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->v()V

    .line 17302378
    .line 17302379
    .line 17302380
    new-instance v1, Lwj3/i1;

    .line 17302381
    .line 17302382
    invoke-direct {v1, p0}, Lwj3/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17302383
    .line 17302384
    .line 17302385
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 17302386
    .line 17302387
    .line 17302388
    move-result v3

    .line 17302389
    if-eqz v3, :cond_39c

    .line 17302390
    .line 17302391
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302392
    .line 17302393
    new-instance v0, Lbk3/a;

    .line 17302394
    .line 17302395
    invoke-direct {v0, v1}, Lbk3/a;-><init>(Lwj3/i1;)V

    .line 17302396
    .line 17302397
    .line 17302398
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302399
    .line 17302400
    .line 17302401
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17302402
    .line 17302403
    .line 17302404
    move-result-object p1

    .line 17302405
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302406
    .line 17302407
    .line 17302408
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 17302409
    .line 17302410
    .line 17302411
    move-result-object p1

    .line 17302412
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302413
    .line 17302414
    .line 17302415
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302416
    .line 17302417
    .line 17302418
    move-result-object p1

    .line 17302419
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302420
    .line 17302421
    .line 17302422
    check-cast p1, Landroid/view/View;

    .line 17302423
    .line 17302424
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302425
    .line 17302426
    .line 17302427
    goto :goto_3c9

    .line 17302428
    :cond_39c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302429
    .line 17302430
    .line 17302431
    move-result-object v3

    .line 17302432
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302433
    .line 17302434
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302435
    .line 17302436
    .line 17302437
    move-result-object p1

    .line 17302438
    invoke-direct {v4, p1, v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302439
    .line 17302440
    .line 17302441
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302442
    .line 17302443
    .line 17302444
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17302445
    .line 17302446
    new-instance v0, Lbk3/i;

    .line 17302447
    .line 17302448
    invoke-direct {v0, v1}, Lbk3/i;-><init>(Lwj3/i1;)V

    .line 17302449
    .line 17302450
    .line 17302451
    invoke-virtual {v6, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302452
    .line 17302453
    .line 17302454
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302455
    .line 17302456
    .line 17302457
    move-result-object p1

    .line 17302458
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302459
    .line 17302460
    .line 17302461
    check-cast p1, Landroid/view/View;

    .line 17302462
    .line 17302463
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302464
    .line 17302465
    .line 17302466
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h()Landroid/view/View;

    .line 17302467
    .line 17302468
    .line 17302469
    move-result-object p1

    .line 17302470
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302471
    .line 17302472
    .line 17302473
    :goto_3c9
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302474
    .line 17302475
    .line 17302476
    move-result-object p1

    .line 17302477
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302478
    .line 17302479
    .line 17302480
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302481
    .line 17302482
    .line 17302483
    move-result-object p1

    .line 17302484
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17302485
    .line 17302486
    .line 17302487
    return-void
.end method


.method public static a(J)F
[MOD-CHANGED]
.method public static a(J)F
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const/16 v2, -0x14

    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x5a

    .line 17039374
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039377
    move-result v3

    .line 17039378
    sub-float v4, v3, v2

    .line 17039380
    cmp-long v5, v0, p0

    .line 17039382
    if-gez v5, :cond_1a

    .line 17039384
    long-to-float p0, v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    long-to-float p0, p0

    .line 17039387
    :goto_1b
    long-to-float p1, v0

    .line 17039388
    sub-float p0, p1, p0

    .line 17039390
    div-float/2addr p0, p1

    .line 17039391
    mul-float p0, p0, v4

    .line 17039393
    add-float/2addr p0, v2

    .line 17039394
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(J)F
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const/16 v2, -0x14

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x5a

    .line 17039373
    .line 17039374
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    sub-float v4, v3, v2

    .line 17039379
    .line 17039380
    cmp-long v5, v0, p0

    .line 17039381
    .line 17039382
    if-gez v5, :cond_1a

    .line 17039383
    .line 17039384
    long-to-float p0, v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    long-to-float p0, p0

    .line 17039387
    :goto_1b
    long-to-float p1, v0

    .line 17039388
    sub-float p0, p1, p0

    .line 17039389
    .line 17039390
    div-float/2addr p0, p1

    .line 17039391
    mul-float p0, p0, v4

    .line 17039392
    .line 17039393
    add-float/2addr p0, v2

    .line 17039394
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393241
    move-result v0

    .line 393242
    const-string v1, "day"

    .line 393244
    const-string v2, "vip"

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-nez v0, :cond_43

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393251
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    move-result v4

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/4 v0, 0x0

    .line 393284
    const/4 v4, 0x0

    .line 393285
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 393288
    move-result-object v5

    .line 393289
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 393292
    move-result v5

    .line 393293
    if-nez v5, :cond_89

    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 393298
    move-result-object v5

    .line 393299
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393302
    move-result v5

    .line 393303
    :goto_57
    if-ge v3, v5, :cond_89

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 393308
    move-result-object v6

    .line 393309
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393312
    move-result-object v6

    .line 393313
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393316
    move-result v7

    .line 393317
    if-eqz v7, :cond_86

    .line 393319
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393321
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393327
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393330
    move-result-object v7

    .line 393331
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    move-result v7

    .line 393335
    const/4 v8, 0x1

    .line 393336
    if-eqz v7, :cond_7b

    .line 393338
    const/4 v0, 0x1

    .line 393339
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393342
    move-result-object v6

    .line 393343
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393346
    move-result v6

    .line 393347
    if-eqz v6, :cond_86

    .line 393349
    const/4 v4, 0x1

    .line 393350
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 393352
    goto :goto_57

    .line 393353
    :cond_89
    if-eqz v0, :cond_94

    .line 393355
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 393357
    const-string v1, "player_inspire_ahead_ver2"

    .line 393359
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393361
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 393364
    :cond_94
    if-eqz v4, :cond_a5

    .line 393366
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 393368
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393370
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    const/4 v2, 0x0

    .line 393375
    const/4 v3, 0x4

    .line 393376
    const-string v4, "day_free"

    .line 393378
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 393381
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    const-string v1, "day"

    .line 393243
    .line 393244
    const-string v2, "vip"

    .line 393245
    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-nez v0, :cond_43

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393250
    .line 393251
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f()Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/4 v0, 0x0

    .line 393284
    const/4 v4, 0x0

    .line 393285
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    if-nez v5, :cond_89

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    :goto_57
    if-ge v3, v5, :cond_89

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v7

    .line 393317
    if-eqz v7, :cond_86

    .line 393318
    .line 393319
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393320
    .line 393321
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d(Landroid/view/View;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v7

    .line 393331
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v7

    .line 393335
    const/4 v8, 0x1

    .line 393336
    if-eqz v7, :cond_7b

    .line 393337
    .line 393338
    const/4 v0, 0x1

    .line 393339
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    if-eqz v6, :cond_86

    .line 393348
    .line 393349
    const/4 v4, 0x1

    .line 393350
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 393351
    .line 393352
    goto :goto_57

    .line 393353
    :cond_89
    if-eqz v0, :cond_94

    .line 393354
    .line 393355
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 393356
    .line 393357
    const-string v1, "player_inspire_ahead_ver2"

    .line 393358
    .line 393359
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393360
    .line 393361
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    if-eqz v4, :cond_a5

    .line 393365
    .line 393366
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    const/4 v2, 0x0

    .line 393375
    const/4 v3, 0x4

    .line 393376
    const-string v4, "day_free"

    .line 393377
    .line 393378
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method


.method public final c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/widget/brandbutton/BrandTextButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-object v1

    .line 262155
    :cond_b
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262157
    if-eqz v2, :cond_17

    .line 262159
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262163
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 262166
    goto :goto_22

    .line 262167
    :cond_17
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262169
    if-eqz v2, :cond_22

    .line 262171
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 262173
    check-cast v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262175
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 262178
    :cond_22
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-object v1

    .line 262155
    :cond_b
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262156
    .line 262157
    if-eqz v2, :cond_17

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262162
    .line 262163
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_22

    .line 262167
    :cond_17
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262168
    .line 262169
    if-eqz v2, :cond_22

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 262172
    .line 262173
    check-cast v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-object v1
.end method


.method public final e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f()Landroid/view/View;
[MOD-CHANGED]
.method public final f()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h()Landroid/view/View;
[MOD-CHANGED]
.method public final h()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockRemindView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final l()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final m()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final m()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final n()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final n()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final p()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final p()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-le v1, v2, :cond_21

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262174
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-le v1, v2, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->K:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->K:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final s(Lcom/dragon/read/rpc/model/SingleMeal;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/rpc/model/SingleMeal;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17104904
    if-nez v4, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v0, ""

    .line 17104909
    if-nez p1, :cond_36

    .line 17104911
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v6

    .line 17104919
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104927
    move-result-object v7

    .line 17104928
    iget-object p1, v4, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->taskUrl:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    move-object v8, p1

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    new-instance v11, Lwj3/t0;

    .line 17104941
    invoke-direct {v11, p0}, Lwj3/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17104944
    const/16 v12, 0x18

    .line 17104946
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104954
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104969
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 17104972
    move-result-object v3

    .line 17104973
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104975
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;

    .line 17104978
    move-result-object v6

    .line 17104979
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104981
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104984
    move-result-object v7

    .line 17104985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 17104994
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 17104997
    const/4 v9, 0x0

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    move-object v1, v2

    .line 17105002
    move-object v2, v0

    .line 17105003
    move-object v5, p1

    .line 17105004
    move-object v7, v8

    .line 17105005
    move-object v8, v9

    .line 17105006
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/rpc/model/SingleMeal;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17104903
    .line 17104904
    if-nez v4, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v0, ""

    .line 17104908
    .line 17104909
    if-nez p1, :cond_36

    .line 17104910
    .line 17104911
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v6

    .line 17104919
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v7

    .line 17104928
    iget-object p1, v4, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->taskUrl:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    move-object v8, p1

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    new-instance v11, Lwj3/t0;

    .line 17104940
    .line 17104941
    invoke-direct {v11, p0}, Lwj3/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/16 v12, 0x18

    .line 17104945
    .line 17104946
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getConsumeTaskRefreshRun()Lkotlin/jvm/functions/Function0;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104980
    .line 17104981
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v7

    .line 17104985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 17104993
    .line 17104994
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v9, 0x0

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    move-object v1, v2

    .line 17105002
    move-object v2, v0

    .line 17105003
    move-object v5, p1

    .line 17105004
    move-object v7, v8

    .line 17105005
    move-object v8, v9

    .line 17105006
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_1b

    .line 327690
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327698
    move-result-wide v3

    .line 327699
    const-wide/16 v5, 0x0

    .line 327701
    cmp-long v0, v3, v5

    .line 327703
    if-lez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    const-string v3, ""

    .line 327710
    if-eqz v0, :cond_56

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327723
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327725
    if-eqz v3, :cond_30

    .line 327727
    goto :goto_7d

    .line 327728
    :cond_30
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v1

    .line 327736
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_49

    .line 327742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lyj3/a;

    .line 327748
    iput-boolean v2, v3, Lyj3/a;->l:Z

    .line 327750
    iput-boolean v2, v3, Lyj3/a;->m:Z

    .line 327752
    goto :goto_38

    .line 327753
    :cond_49
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327755
    if-nez v1, :cond_4e

    .line 327757
    goto :goto_7d

    .line 327758
    :cond_4e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->d:Lyj3/d;

    .line 327760
    const-wide/16 v2, 0x19

    .line 327762
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327765
    goto :goto_7d

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 327768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327777
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327779
    if-nez v3, :cond_66

    .line 327781
    goto :goto_7d

    .line 327782
    :cond_66
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327786
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327793
    move-result v2

    .line 327794
    if-eqz v2, :cond_7d

    .line 327796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327799
    move-result-object v2

    .line 327800
    check-cast v2, Lyj3/a;

    .line 327802
    iput-boolean v1, v2, Lyj3/a;->l:Z

    .line 327804
    goto :goto_6e

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_1b

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v3

    .line 327699
    const-wide/16 v5, 0x0

    .line 327700
    .line 327701
    cmp-long v0, v3, v5

    .line 327702
    .line 327703
    if-lez v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    const-string v3, ""

    .line 327709
    .line 327710
    if-eqz v0, :cond_56

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327722
    .line 327723
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327724
    .line 327725
    if-eqz v3, :cond_30

    .line 327726
    .line 327727
    goto :goto_7d

    .line 327728
    :cond_30
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_49

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lyj3/a;

    .line 327747
    .line 327748
    iput-boolean v2, v3, Lyj3/a;->l:Z

    .line 327749
    .line 327750
    iput-boolean v2, v3, Lyj3/a;->m:Z

    .line 327751
    .line 327752
    goto :goto_38

    .line 327753
    :cond_49
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327754
    .line 327755
    if-nez v1, :cond_4e

    .line 327756
    .line 327757
    goto :goto_7d

    .line 327758
    :cond_4e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->d:Lyj3/d;

    .line 327759
    .line 327760
    const-wide/16 v2, 0x19

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327763
    .line 327764
    .line 327765
    goto :goto_7d

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->i:Lkotlin/Lazy;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327776
    .line 327777
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327778
    .line 327779
    if-nez v3, :cond_66

    .line 327780
    .line 327781
    goto :goto_7d

    .line 327782
    :cond_66
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327791
    .line 327792
    .line 327793
    move-result v2

    .line 327794
    if-eqz v2, :cond_7d

    .line 327795
    .line 327796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v2

    .line 327800
    check-cast v2, Lyj3/a;

    .line 327801
    .line 327802
    iput-boolean v1, v2, Lyj3/a;->l:Z

    .line 327803
    .line 327804
    goto :goto_6e

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
[MOD-CHANGED]
.method public final u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816598
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33816605
    move-result p1

    .line 33816606
    if-lez p1, :cond_29

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33816616
    goto :goto_16

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-lez p1, :cond_29

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_16

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_18

    .line 262160
    const v2, 0x7f0d0cd4

    .line 262163
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_1f

    .line 262168
    :cond_18
    const v2, 0x7f0d0cd5

    .line 262171
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_18

    .line 262159
    .line 262160
    const v2, 0x7f0d0cd4

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_1f

    .line 262168
    :cond_18
    const v2, 0x7f0d0cd5

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


