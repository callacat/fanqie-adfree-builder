.class public final Lfg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfg/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lfg/p;->a:Ljava/util/HashMap;

    .line 327689
    .line 327690
    new-instance v0, Lfg/h;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lfg/h;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Lfg/k;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lfg/k;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Lfg/a;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lfg/a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lfg/b;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lfg/b;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lfg/i;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lfg/i;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lfg/g;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lfg/g;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lfg/j;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lfg/j;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Lfg/c;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lfg/c;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lfg/f;

    .line 327755
    .line 327756
    invoke-direct {v0}, Lfg/f;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


# virtual methods
.method public final a(Lfg/q;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfg/p;->a:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lfg/q;->methodName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
