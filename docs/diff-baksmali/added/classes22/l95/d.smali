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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll95/d;

    .line 196616
    invoke-direct {v0}, Ll95/d;-><init>()V

    .line 196619
    sput-object v0, Ll95/d;->a:Ll95/d;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "BookshelfListThirdInfoResolver"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ll95/d;->b:Lt55/g;

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

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string/jumbo v2, "\u751f\u6210\u5206\u7ec4\u5217\u8868\u7b2c\u4e09\u884c\uff0cgroupId="

    .line 67436551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    iget-wide v2, p0, Lpk5/a;->b:J

    .line 67436556
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436559
    const-string v2, ", groupName="

    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    iget-object v2, p0, Lpk5/a;->c:Ljava/lang/String;

    .line 67436566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string v2, ", loadedChildCount="

    .line 67436571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    iget-object p0, p0, Lpk5/a;->e:Ljava/util/List;

    .line 67436576
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436579
    move-result p0

    .line 67436580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436583
    const-string p0, ", source="

    .line 67436585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    const-string p0, ", result="

    .line 67436593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    const-string p0, ", selectedBookId="

    .line 67436601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    const/4 p0, 0x0

    .line 67436605
    if-eqz p3, :cond_42

    .line 67436607
    iget-object p1, p3, Lpk5/f;->a:Ljava/lang/String;

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    move-object p1, p0

    .line 67436611
    :goto_43
    const-string p2, ""

    .line 67436613
    if-nez p1, :cond_48

    .line 67436615
    move-object p1, p2

    .line 67436616
    :cond_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    const-string p1, ", selectedBookName="

    .line 67436621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    if-eqz p3, :cond_55

    .line 67436626
    iget-object p1, p3, Lpk5/f;->c:Ljava/lang/String;

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p1, p0

    .line 67436630
    :goto_56
    if-nez p1, :cond_59

    .line 67436632
    move-object p1, p2

    .line 67436633
    :cond_59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    const-string p1, ", selectedBookUpdateTime="

    .line 67436638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436641
    if-eqz p3, :cond_65

    .line 67436643
    iget-object p0, p3, Lpk5/f;->u:Ljava/lang/String;

    .line 67436645
    :cond_65
    if-nez p0, :cond_68

    .line 67436647
    goto :goto_69

    .line 67436648
    :cond_68
    move-object p2, p0

    .line 67436649
    :goto_69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    move-result-object p0

    .line 67436656
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67436659
    return-void
.end method
