.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;
.super Ljs/a$b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p3}, Ljs/a$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;->c:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50462727
    .line 50462728
    return-void
.end method
