.class public final Lzx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lzx7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa49ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzx7/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzx7/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzx7/a;->b:Lzx7/a;

    .line 196620
    .line 196621
    new-instance v0, Lay7/a;

    .line 196622
    .line 196623
    const-string v1, "FMSDKPlayerTrace-PlayEventMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lzx7/a;->a:Z

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {}, Lzx7/a;->b()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lkx7/b;->i:Ley7/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Ley7/a;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public static c(JLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p0, 0x0

    .line 33619969
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {}, Lzx7/a;->b()Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    const/4 p0, 0x0

    .line 50397185
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-static {}, Lzx7/a;->b()Z

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {}, Lzx7/a;->b()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
