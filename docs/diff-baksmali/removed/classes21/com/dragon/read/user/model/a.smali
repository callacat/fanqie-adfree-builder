.class public final Lcom/dragon/read/user/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f407

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v3, -0x1

    .line 16973829
    const-string v4, ""

    .line 16973830
    .line 16973831
    const-string v5, ""

    .line 16973832
    .line 16973833
    const-string v6, ""

    .line 16973834
    .line 16973835
    const-string v7, ""

    .line 16973836
    .line 16973837
    const-string v8, ""

    .line 16973838
    .line 16973839
    move-object v1, p0

    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/user/model/a;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 117702663
    .line 117702664
    iput p2, p0, Lcom/dragon/read/user/model/a;->b:I

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/user/model/a;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/user/model/a;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/user/model/a;->e:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/user/model/a;->f:Ljava/lang/String;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/user/model/a;->g:Ljava/lang/String;

    .line 117702675
    .line 117702676
    return-void
.end method
