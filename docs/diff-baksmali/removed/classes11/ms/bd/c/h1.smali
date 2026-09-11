.class public final Lms/bd/c/h1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Lms/bd/c/m1;

.field public final synthetic c:Lms/bd/c/i1;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5aec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x2b

    .line 262151
    .line 262152
    new-array v6, v0, [B

    .line 262153
    .line 262154
    fill-array-data v6, :array_1e

    .line 262155
    .line 262156
    .line 262157
    const v1, 0x1000001

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262162
    .line 262163
    const-string v5, "e1f005"

    .line 262164
    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    sput-object v0, Lms/bd/c/h1;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 1
        0x77t
        0x3ct
        0x18t
        0xat
        0x7t
        0x2bt
        0x6et
        0x1ft
        0x39t
        0x6ft
        0x66t
        0x7dt
        0x16t
        0x48t
        0x0t
        0x37t
        0x62t
        0x3t
        0x32t
        0x72t
        0x62t
        0x3at
        0x16t
        0x41t
        0x41t
        0x2dt
        0x67t
        0x19t
        0x33t
        0x2et
        0x5dt
        0x1ct
        0x34t
        0x6dt
        0x2bt
        0x1t
        0x67t
        0x1ct
        0x3bt
        0x42t
        0x75t
        0x30t
        0x1et
    .end array-data
.end method

.method public constructor <init>(Lms/bd/c/i1;Lms/bd/c/m1;)V
    .registers 9

    .prologue
    .line 33816576
    iput-object p1, p0, Lms/bd/c/h1;->c:Lms/bd/c/i1;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 p1, 0x2b

    .line 33816582
    .line 33816583
    new-array v5, p1, [B

    .line 33816584
    .line 33816585
    fill-array-data v5, :array_24

    .line 33816586
    .line 33816587
    .line 33816588
    const v0, 0x1000001

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const-wide/16 v2, 0x0

    .line 33816593
    .line 33816594
    const-string v4, "f661a8"

    .line 33816595
    .line 33816596
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, ""

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lms/bd/c/h1;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iput-object p2, p0, Lms/bd/c/h1;->b:Lms/bd/c/m1;

    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :array_24
    .array-data 1
        0x74t
        0x3bt
        0x48t
        0xbt
        0x56t
        0x26t
        0x6dt
        0x18t
        0x69t
        0x6et
        0x65t
        0x7at
        0x46t
        0x49t
        0x51t
        0x3at
        0x61t
        0x4t
        0x62t
        0x73t
        0x61t
        0x3dt
        0x46t
        0x40t
        0x10t
        0x20t
        0x64t
        0x1et
        0x63t
        0x2ft
        0x5et
        0x1bt
        0x64t
        0x6ct
        0x7at
        0xct
        0x64t
        0x1bt
        0x6bt
        0x43t
        0x76t
        0x37t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lms/bd/c/h1;->d:Ljava/lang/String;

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_4e

    .line 67436548
    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_16

    .line 67436551
    .line 67436552
    const v2, 0x5f4e5446

    .line 67436553
    .line 67436554
    .line 67436555
    if-eq p1, v2, :cond_12

    .line 67436556
    .line 67436557
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    return p1

    .line 67436562
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p4

    .line 67436577
    if-eqz p4, :cond_2c

    .line 67436578
    .line 67436579
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436580
    .line 67436581
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Landroid/os/Bundle;

    .line 67436586
    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 p2, 0x0

    .line 67436589
    :goto_2d
    iget-object p4, p0, Lms/bd/c/h1;->c:Lms/bd/c/i1;

    .line 67436590
    .line 67436591
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    if-nez p1, :cond_4a

    .line 67436595
    .line 67436596
    if-eqz p2, :cond_4a

    .line 67436597
    .line 67436598
    iget-object p1, p0, Lms/bd/c/h1;->c:Lms/bd/c/i1;

    .line 67436599
    .line 67436600
    iget-object p1, p1, Lms/bd/c/i1;->a:Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    iput-object p1, p0, Lms/bd/c/h1;->a:Ljava/lang/String;

    .line 67436607
    .line 67436608
    iget-object p1, p0, Lms/bd/c/h1;->b:Lms/bd/c/m1;

    .line 67436609
    .line 67436610
    if-eqz p1, :cond_4a

    .line 67436611
    .line 67436612
    iget-object p2, p0, Lms/bd/c/h1;->a:Ljava/lang/String;

    .line 67436613
    .line 67436614
    iget-object p1, p1, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 67436615
    .line 67436616
    iput-object p2, p1, Lms/bd/c/n1;->a:Ljava/lang/String;

    .line 67436617
    .line 67436618
    :cond_4a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436619
    .line 67436620
    .line 67436621
    return v1

    .line 67436622
    :cond_4e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436644
    .line 67436645
    .line 67436646
    return v1
.end method
