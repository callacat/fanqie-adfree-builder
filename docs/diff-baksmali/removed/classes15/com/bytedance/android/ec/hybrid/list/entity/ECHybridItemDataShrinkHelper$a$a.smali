.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a$a;->a:Ljava/util/Set;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method
