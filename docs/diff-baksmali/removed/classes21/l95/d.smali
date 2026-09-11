.class public final Ll95/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll95/d;

.field public static final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x961e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll95/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll95/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll95/d;->a:Ll95/d;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "BookshelfListThirdInfoResolver"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ll95/d;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpk5/a;Ljava/lang/String;Ljava/lang/String;Lpk5/f;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Ll95/d;->b:Lt55/g;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string/jumbo v2, "\u751f\u6210\u5206\u7ec4\u5217\u8868\u7b2c\u4e09\u884c\uff0cgroupId="

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    iget-wide v2, p0, Lpk5/a;->b:J

    .line 67436555
    .line 67436556
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v2, ", groupName="

    .line 67436560
    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    iget-object v2, p0, Lpk5/a;->c:Ljava/lang/String;

    .line 67436565
    .line 67436566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v2, ", loadedChildCount="

    .line 67436570
    .line 67436571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object p0, p0, Lpk5/a;->e:Ljava/util/List;

    .line 67436575
    .line 67436576
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p0

    .line 67436580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string p0, ", source="

    .line 67436584
    .line 67436585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p0, ", result="

    .line 67436592
    .line 67436593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p0, ", selectedBookId="

    .line 67436600
    .line 67436601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    const/4 p0, 0x0

    .line 67436605
    if-eqz p3, :cond_42

    .line 67436606
    .line 67436607
    iget-object p1, p3, Lpk5/f;->a:Ljava/lang/String;

    .line 67436608
    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    move-object p1, p0

    .line 67436611
    :goto_43
    const-string p2, ""

    .line 67436612
    .line 67436613
    if-nez p1, :cond_48

    .line 67436614
    .line 67436615
    move-object p1, p2

    .line 67436616
    :cond_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, ", selectedBookName="

    .line 67436620
    .line 67436621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    if-eqz p3, :cond_55

    .line 67436625
    .line 67436626
    iget-object p1, p3, Lpk5/f;->c:Ljava/lang/String;

    .line 67436627
    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p1, p0

    .line 67436630
    :goto_56
    if-nez p1, :cond_59

    .line 67436631
    .line 67436632
    move-object p1, p2

    .line 67436633
    :cond_59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p1, ", selectedBookUpdateTime="

    .line 67436637
    .line 67436638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    if-eqz p3, :cond_65

    .line 67436642
    .line 67436643
    iget-object p0, p3, Lpk5/f;->u:Ljava/lang/String;

    .line 67436644
    .line 67436645
    :cond_65
    if-nez p0, :cond_68

    .line 67436646
    .line 67436647
    goto :goto_69

    .line 67436648
    :cond_68
    move-object p2, p0

    .line 67436649
    :goto_69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p0

    .line 67436656
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method
