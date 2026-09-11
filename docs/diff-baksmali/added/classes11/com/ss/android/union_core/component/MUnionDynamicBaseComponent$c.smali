.class public final Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa339f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method


# virtual methods
.method public final releaseAdView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->d()V

    .line 65541
    return-void
.end method
