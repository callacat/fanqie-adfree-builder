.class public final Lcom/ss/android/union_core/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3489

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/l;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/l;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882119
    move-result-object p0

    .line 33882120
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882122
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882128
    aput-object p1, v6, v0

    .line 33882130
    const/high16 v9, 0x10000

    .line 33882132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v10, 0x1

    .line 33882137
    aput-object v2, v6, v10

    .line 33882139
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882141
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882143
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882146
    const v2, 0x18bbf

    .line 33882149
    const-string v3, "android/content/pm/PackageManager"

    .line 33882151
    const-string v4, "queryIntentActivities"

    .line 33882153
    const-string v7, "java.util.List"

    .line 33882155
    move-object v5, p0

    .line 33882156
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3d

    .line 33882166
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882169
    move-result-object p0

    .line 33882170
    check-cast p0, Ljava/util/List;

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882180
    move-result p0

    .line 33882181
    if-lez p0, :cond_48

    .line 33882183
    const/4 v0, 0x1

    .line 33882184
    :cond_48
    return v0
.end method
