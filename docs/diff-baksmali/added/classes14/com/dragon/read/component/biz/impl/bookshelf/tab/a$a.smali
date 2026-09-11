.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->b:Ljava/lang/String;

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->c:Z

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->d:Z

    .line 67239950
    return-void
.end method
