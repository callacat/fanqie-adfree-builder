.class public final Lxt6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;

.field public final b:Lat6/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lxt6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 50462728
    iput-object p2, p0, Lxt6/f;->b:Lat6/c;

    .line 50462730
    iput-object p3, p0, Lxt6/f;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method
