.class public final Lcom/dragon/read/social/comment/reader/RewardButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/reader/RewardButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->c:Ljava/lang/String;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->d:Z

    .line 67239950
    return-void
.end method
