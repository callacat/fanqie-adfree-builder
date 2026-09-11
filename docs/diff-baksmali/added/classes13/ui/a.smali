.class public interface abstract Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
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
    .registers 20

    .prologue
    .line 327680
    const v0, 0x7e0c2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "snssdk.com"

    .line 327688
    const-string v2, "toutiao.com"

    .line 327690
    const-string v3, "neihanshequ.com"

    .line 327692
    const-string v4, "youdianyisi.com"

    .line 327694
    const-string v5, "huoshanzhibo.com"

    .line 327696
    const-string v6, "huoshan.com"

    .line 327698
    const-string v7, "toutiaopage.com"

    .line 327700
    const-string v8, "365yg.com"

    .line 327702
    const-string v9, "chengzijianzhan.com"

    .line 327704
    const-string v10, "chengzijianzhana.com"

    .line 327706
    const-string v11, "chengzijianzhanb.com"

    .line 327708
    const-string v12, "chengzijianzhan.cc"

    .line 327710
    const-string v13, "chengzijianzhan.net"

    .line 327712
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lui/a;->a:Ljava/util/List;

    .line 327722
    const-string v1, "gov.cn"

    .line 327724
    const-string v2, "xinhuanet.com"

    .line 327726
    const-string v3, "cctv.com"

    .line 327728
    const-string v4, "cntv.cn"

    .line 327730
    const-string v5, "cnr.cn"

    .line 327732
    const-string v6, "people.com.cn"

    .line 327734
    const-string v7, "qstheory.cn"

    .line 327736
    const-string v8, "81.cn"

    .line 327738
    const-string v9, "gmw.cn"

    .line 327740
    const-string v10, "ce.cn"

    .line 327742
    const-string v11, "chinadaily.com.cn"

    .line 327744
    const-string v12, "stdaily.com"

    .line 327746
    const-string v13, "jjjcb.cn"

    .line 327748
    const-string v14, "workercn.cn"

    .line 327750
    const-string v15, "cyol.com"

    .line 327752
    const-string v16, "fnews.cc"

    .line 327754
    const-string v17, "farmer.com.cn"

    .line 327756
    const-string v18, "legaldaily.com.cn"

    .line 327758
    const-string v19, "chinanews.com"

    .line 327760
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lui/a;->b:Ljava/util/List;

    .line 327770
    const-string v1, "snssdk.com"

    .line 327772
    const-string v2, "bytecdn.com"

    .line 327774
    const-string v3, "pstatp.com"

    .line 327776
    const-string v4, "toutiao.com"

    .line 327778
    const-string v5, "bytecdn.cn"

    .line 327780
    const-string v6, "bytescm.com"

    .line 327782
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327789
    move-result-object v0

    .line 327790
    sput-object v0, Lui/a;->c:Ljava/util/List;

    .line 327792
    return-void
.end method
