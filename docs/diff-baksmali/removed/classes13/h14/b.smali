.class public final Lh14/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lh14/b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lh14/b;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 50462731
    .line 50462732
    return-void
.end method
