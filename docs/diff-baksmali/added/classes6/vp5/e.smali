.class public final Lvp5/e;
.super Lrp5/l;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final l:Lvp5/b;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public t:Lvp5/d;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98188

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvp5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 22

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object/from16 v8, p3

    .line 117833731
    const-string v9, "video_detail_screenshot_poster"

    .line 117833733
    move-object v1, p1

    .line 117833734
    move-object/from16 v2, p2

    .line 117833736
    move-object/from16 v3, p3

    .line 117833738
    move-object/from16 v4, p4

    .line 117833740
    move-object/from16 v5, p5

    .line 117833742
    move-object v6, v9

    .line 117833743
    move-object/from16 v7, p6

    .line 117833745
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833748
    const-string v1, "video_detail_screenshot_poster"

    .line 117833750
    move-object v2, p1

    .line 117833751
    move-object/from16 v3, p2

    .line 117833753
    move-object/from16 v4, p7

    .line 117833755
    invoke-direct {p0, v1, p1, v3, v4}, Lrp5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 117833758
    iput-object v8, v0, Lvp5/e;->l:Lvp5/b;

    .line 117833760
    move-object/from16 v2, p4

    .line 117833762
    iput-object v2, v0, Lvp5/e;->m:Ljava/lang/String;

    .line 117833764
    move-object/from16 v2, p5

    .line 117833766
    iput-object v2, v0, Lvp5/e;->n:Ljava/lang/String;

    .line 117833768
    iput-object v9, v0, Lvp5/e;->o:Ljava/lang/String;

    .line 117833770
    const-wide/16 v2, 0x9c4

    .line 117833772
    iput-wide v2, v0, Lvp5/e;->p:J

    .line 117833774
    const/16 v2, 0x186

    .line 117833776
    iput v2, v0, Lvp5/e;->q:I

    .line 117833778
    const/4 v2, 0x0

    .line 117833779
    iput v2, v0, Lvp5/e;->r:I

    .line 117833781
    move-object/from16 v3, p6

    .line 117833783
    iput-object v3, v0, Lvp5/e;->s:Ljava/lang/String;

    .line 117833785
    invoke-virtual {p0, v1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 117833788
    const/4 v1, 0x2

    .line 117833789
    new-array v1, v1, [Ljava/lang/String;

    .line 117833791
    iget-object v3, v8, Lvp5/b;->a:Ljava/lang/String;

    .line 117833793
    aput-object v3, v1, v2

    .line 117833795
    iget-object v3, v8, Lvp5/b;->b:Ljava/lang/String;

    .line 117833797
    const/4 v4, 0x1

    .line 117833798
    aput-object v3, v1, v4

    .line 117833800
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117833803
    move-result-object v1

    .line 117833804
    new-instance v5, Ljava/util/ArrayList;

    .line 117833806
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117833809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833812
    move-result-object v1

    .line 117833813
    :cond_55
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833816
    move-result v3

    .line 117833817
    if-eqz v3, :cond_75

    .line 117833819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833822
    move-result-object v3

    .line 117833823
    move-object v6, v3

    .line 117833824
    check-cast v6, Ljava/lang/String;

    .line 117833826
    if-eqz v6, :cond_6d

    .line 117833828
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833831
    move-result v6

    .line 117833832
    if-eqz v6, :cond_6b

    .line 117833834
    goto :goto_6d

    .line 117833835
    :cond_6b
    const/4 v6, 0x0

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 117833838
    :goto_6e
    xor-int/2addr v6, v4

    .line 117833839
    if-eqz v6, :cond_55

    .line 117833841
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833844
    goto :goto_55

    .line 117833845
    :cond_75
    const-string v6, "_"

    .line 117833847
    const/4 v7, 0x0

    .line 117833848
    const/4 v8, 0x0

    .line 117833849
    const/4 v9, 0x0

    .line 117833850
    const/4 v10, 0x0

    .line 117833851
    const/4 v11, 0x0

    .line 117833852
    const/16 v12, 0x3e

    .line 117833854
    const/4 v13, 0x0

    .line 117833855
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117833858
    move-result-object v1

    .line 117833859
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833862
    move-result v2

    .line 117833863
    if-eqz v2, :cond_8d

    .line 117833865
    iget-object v1, v0, Lvp5/e;->l:Lvp5/b;

    .line 117833867
    iget-object v1, v1, Lvp5/b;->a:Ljava/lang/String;

    .line 117833869
    :cond_8d
    invoke-virtual {p0, v1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 117833872
    iget-object v1, v0, Lvp5/e;->s:Ljava/lang/String;

    .line 117833874
    invoke-virtual {p0, v1}, Lys1/b;->c(Ljava/lang/String;)V

    .line 117833877
    const-string v1, ""

    .line 117833879
    iput-object v1, v0, Lvp5/e;->u:Ljava/lang/String;

    .line 117833881
    iget v1, v0, Lvp5/e;->q:I

    .line 117833883
    iput v1, v0, Lvp5/e;->v:I

    .line 117833885
    iget v1, v0, Lvp5/e;->r:I

    .line 117833887
    iput v1, v0, Lvp5/e;->w:I

    .line 117833889
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117833892
    move-result-object v1

    .line 117833893
    iput-object v1, v0, Lvp5/e;->x:Ljava/util/List;

    .line 117833895
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117833898
    move-result-object v1

    .line 117833899
    iput-object v1, v0, Lvp5/e;->y:Ljava/util/List;

    .line 117833901
    return-void
.end method
