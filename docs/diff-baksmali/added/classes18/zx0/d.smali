.class public final Lzx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

.field public final b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86e72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/l;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p2, p0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 67239944
    iput-object p1, p0, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67239946
    iput-boolean p4, p0, Lzx0/d;->c:Z

    .line 67239948
    return-void
.end method
