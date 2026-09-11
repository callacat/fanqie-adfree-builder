.class public final Ltb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c;->b(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lfe/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltb/c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ltb/c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lfe/b;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Ltb/c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;->b(Lfe/f;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
