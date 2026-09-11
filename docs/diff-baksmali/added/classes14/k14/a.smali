.class public final Lk14/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk14/t;

.field public final b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk14/t;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lk14/a;->a:Lk14/t;

    .line 50462728
    iput-object p3, p0, Lk14/a;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 50462730
    return-void
.end method
