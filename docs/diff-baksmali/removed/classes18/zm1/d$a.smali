.class public final Lzm1/d$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lzm1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239937
    .line 67239938
    check-cast p3, Lzm1/a;

    .line 67239939
    .line 67239940
    check-cast p4, Lzm1/a;

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    if-eqz p3, :cond_f

    .line 67239947
    .line 67239948
    invoke-virtual {p3, p2}, Lzm1/a;->a(Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method
