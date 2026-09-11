.class public interface abstract annotation Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FoldStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus$Companion;->$$INSTANCE:Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus$Companion;

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus;->Companion:Lcom/bytedance/android/anniex/base/depend/DeviceDepend$FoldStatus$Companion;

    return-void
.end method
