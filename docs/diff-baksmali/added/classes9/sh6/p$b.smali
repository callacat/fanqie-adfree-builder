.class public final Lsh6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/rpc/model/Gender;

.field public final d:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lsh6/p$b;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lsh6/p$b;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lsh6/p$b;->c:Lcom/dragon/read/rpc/model/Gender;

    .line 67239948
    iput-object p4, p0, Lsh6/p$b;->d:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 67239950
    return-void
.end method
