.class public final Lw7/a;
.super Lx8/i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lx8/i;-><init>()V

    .line 33619971
    iput-object p1, p0, Lw7/a;->b:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lw7/a;->c:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "/gateway-u"

    .line 50593806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object p3

    .line 50593817
    iget-object v1, p0, Lw7/a;->c:Ljava/lang/String;

    .line 50593819
    if-nez v1, :cond_1f

    .line 50593821
    const-string v1, ""

    .line 50593823
    :cond_1f
    iget-object v2, p0, Lw7/a;->b:Ljava/lang/String;

    .line 50593825
    invoke-static {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50593828
    move-result-object p2

    .line 50593829
    sget-object p3, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 50593831
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    sget-object p3, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593836
    if-eqz p3, :cond_31

    .line 50593838
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 p3, 0x0

    .line 50593842
    :goto_32
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-static {v0, p2, p3, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p0, p1}, Lx8/i;->a(Lx8/t;)V

    .line 50593853
    return-void
.end method
