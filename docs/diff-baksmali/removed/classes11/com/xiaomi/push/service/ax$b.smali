.class public Lcom/xiaomi/push/service/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ax$b$a;,
        Lcom/xiaomi/push/service/ax$b$b;,
        Lcom/xiaomi/push/service/ax$b$c;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field a:Landroid/os/IBinder$DeathRecipient;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$c;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field final a:Lcom/xiaomi/push/service/ax$b$b;

.field a:Lcom/xiaomi/push/service/ax$c;

.field public a:Lcom/xiaomi/push/service/i;

.field public a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/service/ax$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Lcom/xiaomi/push/service/ax$c;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->b:Lcom/xiaomi/push/service/ax$c;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    iput-boolean v1, p0, Lcom/xiaomi/push/service/ax$b;->b:Z

    .line 262163
    .line 262164
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$c;

    .line 262165
    .line 262166
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/ax$b;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 262172
    .line 262173
    new-instance v0, Lcom/xiaomi/push/service/ax$b$b;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ax$b$b;-><init>(Lcom/xiaomi/push/service/ax$b;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$b$b;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->b:Lcom/xiaomi/push/service/ax$c;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    iput-boolean v1, p0, Lcom/xiaomi/push/service/ax$b;->b:Z

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$c;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/ax$b;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/xiaomi/push/service/ax$b$b;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ax$b$b;-><init>(Lcom/xiaomi/push/service/ax$b;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$b$b;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104933
    .line 17104934
    new-instance p1, Lcom/xiaomi/push/service/ax$b$1;

    .line 17104935
    .line 17104936
    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/ax$b$1;-><init>(Lcom/xiaomi/push/service/ax$b;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b$a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService$c;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842753
    .line 16842754
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    const-string v0, "/"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const/4 v2, -0x1

    .line 16973840
    if-eq v0, v2, :cond_18

    .line 16973841
    .line 16973842
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    return-object v1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 67436545
    .line 67436546
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->b:Lcom/xiaomi/push/service/ax$c;

    .line 67436547
    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    if-ne p1, v1, :cond_f

    .line 67436550
    .line 67436551
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/i;

    .line 67436552
    .line 67436553
    iget-object p3, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/content/Context;

    .line 67436554
    .line 67436555
    invoke-virtual {p1, p3, p0, p2}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    goto :goto_58

    .line 67436559
    :cond_f
    const/4 v1, 0x3

    .line 67436560
    if-ne p1, v1, :cond_1a

    .line 67436561
    .line 67436562
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/i;

    .line 67436563
    .line 67436564
    iget-object p2, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/content/Context;

    .line 67436565
    .line 67436566
    invoke-virtual {p1, p2, p0, p4, p3}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    goto :goto_58

    .line 67436570
    :cond_1a
    const/4 v1, 0x1

    .line 67436571
    if-ne p1, v1, :cond_58

    .line 67436572
    .line 67436573
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 67436574
    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    if-ne v0, p1, :cond_24

    .line 67436577
    .line 67436578
    const/4 v6, 0x1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v6, 0x0

    .line 67436581
    :goto_25
    if-nez v6, :cond_36

    .line 67436582
    .line 67436583
    const-string/jumbo p1, "wait"

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p1

    .line 67436590
    if-eqz p1, :cond_36

    .line 67436591
    .line 67436592
    iget p1, p0, Lcom/xiaomi/push/service/ax$b;->a:I

    .line 67436593
    .line 67436594
    add-int/2addr p1, v1

    .line 67436595
    iput p1, p0, Lcom/xiaomi/push/service/ax$b;->a:I

    .line 67436596
    .line 67436597
    goto :goto_4e

    .line 67436598
    :cond_36
    if-eqz v6, :cond_4e

    .line 67436599
    .line 67436600
    iput v2, p0, Lcom/xiaomi/push/service/ax$b;->a:I

    .line 67436601
    .line 67436602
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_4e

    .line 67436605
    .line 67436606
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 67436607
    .line 67436608
    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 67436609
    .line 67436610
    const/4 p4, 0x0

    .line 67436611
    const/16 v0, 0x10

    .line 67436612
    .line 67436613
    invoke-static {p4, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    :try_start_49
    iget-object p4, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 67436618
    .line 67436619
    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_4e} :catch_4e

    .line 67436620
    .line 67436621
    .line 67436622
    :catch_4e
    :cond_4e
    :goto_4e
    iget-object v3, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/i;

    .line 67436623
    .line 67436624
    iget-object v4, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 67436625
    .line 67436626
    move-object v5, p0

    .line 67436627
    move v7, p2

    .line 67436628
    move-object v8, p3

    .line 67436629
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    :goto_58
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax$b;IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/ax$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 84017153
    .line 84017154
    .line 84017155
    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->b:Lcom/xiaomi/push/service/ax$c;

    .line 50724865
    .line 50724866
    const/4 p2, 0x1

    .line 50724867
    if-eqz p1, :cond_51

    .line 50724868
    .line 50724869
    iget-boolean p3, p0, Lcom/xiaomi/push/service/ax$b;->b:Z

    .line 50724870
    .line 50724871
    if-nez p3, :cond_a

    .line 50724872
    .line 50724873
    goto :goto_51

    .line 50724874
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 50724875
    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    if-ne p1, v0, :cond_23

    .line 50724878
    .line 50724879
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    const-string p2, " status recovered, don\'t notify client:"

    .line 50724882
    .line 50724883
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object p2, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    return v1

    .line 50724899
    :cond_23
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 50724900
    .line 50724901
    if-eqz p1, :cond_3d

    .line 50724902
    .line 50724903
    if-eqz p3, :cond_3d

    .line 50724904
    .line 50724905
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    const-string p3, "Peer alive notify status to client:"

    .line 50724908
    .line 50724909
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p3, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    return p2

    .line 50724925
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    const-string p2, "peer died, ignore notify "

    .line 50724928
    .line 50724929
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p2, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50724933
    .line 50724934
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    return v1

    .line 50724945
    :cond_51
    :goto_51
    return p2
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax$b;IILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ax$b;->a(IILjava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p0

    .line 67371012
    return p0
.end method

.method private b(IILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    const-string/jumbo v0, "wait"

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v1, 0x1

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eq p1, v1, :cond_1b

    .line 50593798
    .line 50593799
    const/4 p2, 0x2

    .line 50593800
    if-eq p1, p2, :cond_14

    .line 50593801
    .line 50593802
    const/4 p2, 0x3

    .line 50593803
    if-eq p1, p2, :cond_e

    .line 50593804
    .line 50593805
    return v2

    .line 50593806
    :cond_e
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    xor-int/2addr p1, v1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 50593820
    .line 50593821
    sget-object v3, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 50593822
    .line 50593823
    if-ne p1, v3, :cond_22

    .line 50593824
    .line 50593825
    return v2

    .line 50593826
    :cond_22
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-nez p1, :cond_2b

    .line 50593833
    .line 50593834
    return v2

    .line 50593835
    :cond_2b
    const/16 p1, 0x15

    .line 50593836
    .line 50593837
    if-eq p2, p1, :cond_3a

    .line 50593838
    .line 50593839
    const/4 p1, 0x7

    .line 50593840
    if-ne p2, p1, :cond_39

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p1

    .line 50593846
    if-eqz p1, :cond_39

    .line 50593847
    .line 50593848
    goto :goto_3a

    .line 50593849
    :cond_39
    return v1

    .line 50593850
    :cond_3a
    :goto_3a
    return v2
.end method


# virtual methods
.method public a()J
    .registers 5

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 458757
    .line 458758
    mul-double v0, v0, v2

    .line 458759
    .line 458760
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 458761
    .line 458762
    sub-double/2addr v0, v2

    .line 458763
    double-to-long v0, v0

    .line 458764
    iget v2, p0, Lcom/xiaomi/push/service/ax$b;->a:I

    .line 458765
    .line 458766
    add-int/lit8 v2, v2, 0x1

    .line 458767
    .line 458768
    mul-int/lit8 v2, v2, 0xf

    .line 458769
    .line 458770
    int-to-long v2, v2

    .line 458771
    add-long/2addr v0, v2

    .line 458772
    const-wide/16 v2, 0x3e8

    .line 458773
    .line 458774
    mul-long v0, v0, v2

    .line 458775
    .line 458776
    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, "unknown"

    return-object p1

    :cond_c
    const-string p1, "KICK"

    return-object p1

    :cond_f
    const-string p1, "CLOSE"

    return-object p1

    :cond_12
    const-string p1, "OPEN"

    return-object p1
.end method

.method public a()V
    .registers 4

    .prologue
    .line 589824
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 589825
    .line 589826
    if-eqz v0, :cond_12

    .line 589827
    .line 589828
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 589829
    .line 589830
    if-eqz v1, :cond_12

    .line 589831
    .line 589832
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 589833
    .line 589834
    .line 589835
    move-result-object v0

    .line 589836
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 589837
    .line 589838
    const/4 v2, 0x0

    .line 589839
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 589840
    .line 589841
    .line 589842
    :catch_12
    :cond_12
    const/4 v0, 0x0

    .line 589843
    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->b:Lcom/xiaomi/push/service/ax$c;

    .line 589844
    .line 589845
    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .registers 5

    const-string v0, "peer linked with old sdk chid = "

    .line 336
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax$b;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 339
    :try_start_8
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/xiaomi/push/service/ax$b;->b:Z

    .line 341
    new-instance v0, Lcom/xiaomi/push/service/ax$b$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/xiaomi/push/service/ax$b$c;-><init>(Lcom/xiaomi/push/service/ax$b;Lcom/xiaomi/push/service/ax$b;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 342
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_4b

    .line 344
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "peer linkToDeath err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 349
    iput-boolean v1, p0, Lcom/xiaomi/push/service/ax$b;->b:Z

    :goto_4b
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/ax$b$a;)V
    .registers 3

    .line 532
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 397
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 398
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ax$b$a;

    if-eqz v1, :cond_6

    .line 401
    iget-object v2, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    invoke-interface {v1, v2, p1, p3}, Lcom/xiaomi/push/service/ax$b$a;->a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V

    goto :goto_6

    .line 406
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4b

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    .line 410
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/ax$b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/xiaomi/push/service/ay;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    .line 407
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 411
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 414
    :cond_4b
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/i;

    if-nez v0, :cond_55

    const-string p1, "status changed while the client dispatcher is missing"

    .line 415
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_55
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    if-ne p1, v0, :cond_5a

    return-void

    .line 426
    :cond_5a
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->b:Lcom/xiaomi/push/service/ax$c;

    if-eqz p1, :cond_6e

    iget-boolean p1, p0, Lcom/xiaomi/push/service/ax$b;->b:Z

    if-nez p1, :cond_63

    goto :goto_6e

    .line 431
    :cond_63
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_6c

    if-eqz p1, :cond_6c

    const/16 v1, 0x3e8

    goto :goto_6e

    :cond_6c
    const/16 v1, 0x2774

    .line 436
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$b$b;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 437
    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/ax$b;->b(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 438
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/ax$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 440
    :cond_7f
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$b$b;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/ax$b$b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;

    move-result-object p2

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :goto_8b
    return-void
.end method

.method public a()Z
    .registers 3

    const-string v0, "5"

    .line 568
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/xiaomi/push/service/ax$b$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
