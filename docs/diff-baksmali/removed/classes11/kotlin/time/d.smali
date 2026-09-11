.class public final Lkotlin/time/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/d$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/time/d$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5585

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/time/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkotlin/time/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkotlin/time/d;->h:Lkotlin/time/d$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lkotlin/time/d;->a:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lkotlin/time/d;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lkotlin/time/d;->c:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lkotlin/time/d;->d:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lkotlin/time/d;->e:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lkotlin/time/d;->f:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lkotlin/time/d;->g:I

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UnboundLocalDateTime("

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lkotlin/time/d;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x2d

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lkotlin/time/d;->b:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget v1, p0, Lkotlin/time/d;->c:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const/16 v1, 0x20

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lkotlin/time/d;->d:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const/16 v1, 0x3a

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget v2, p0, Lkotlin/time/d;->e:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget v1, p0, Lkotlin/time/d;->f:I

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const/16 v1, 0x2e

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget v1, p0, Lkotlin/time/d;->g:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const/16 v1, 0x29

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method
