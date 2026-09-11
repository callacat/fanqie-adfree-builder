## classes/androidx/glance/appwidget/protobuf/c0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c00c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/glance/appwidget/protobuf/c0$a;

    .line 131080
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/c0$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/glance/appwidget/protobuf/c0;->b:Landroidx/glance/appwidget/protobuf/c0$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c00c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/glance/appwidget/protobuf/c0$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/c0$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/glance/appwidget/protobuf/c0;->b:Landroidx/glance/appwidget/protobuf/c0$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/appwidget/protobuf/c0$b;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Landroidx/glance/appwidget/protobuf/i0;

    .line 262149
    sget-object v2, Landroidx/glance/appwidget/protobuf/t;->a:Landroidx/glance/appwidget/protobuf/t;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    :try_start_a
    const-string v2, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 262156
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v4, "getInstance"

    .line 262162
    new-array v5, v3, [Ljava/lang/Class;

    .line 262164
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    move-result-object v2

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Landroidx/glance/appwidget/protobuf/i0;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 262177
    goto :goto_24

    .line 262178
    :catch_22
    sget-object v2, Landroidx/glance/appwidget/protobuf/c0;->b:Landroidx/glance/appwidget/protobuf/c0$a;

    .line 262180
    :goto_24
    const/4 v3, 0x1

    .line 262181
    aput-object v2, v1, v3

    .line 262183
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/c0$b;-><init>([Landroidx/glance/appwidget/protobuf/i0;)V

    .line 262186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262189
    sget-object v1, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262191
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/c0;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/appwidget/protobuf/c0$b;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Landroidx/glance/appwidget/protobuf/i0;

    .line 262148
    .line 262149
    sget-object v2, Landroidx/glance/appwidget/protobuf/t;->a:Landroidx/glance/appwidget/protobuf/t;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    :try_start_a
    const-string v2, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 262155
    .line 262156
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const-string v4, "getInstance"

    .line 262161
    .line 262162
    new-array v5, v3, [Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Landroidx/glance/appwidget/protobuf/i0;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :catch_22
    sget-object v2, Landroidx/glance/appwidget/protobuf/c0;->b:Landroidx/glance/appwidget/protobuf/c0$a;

    .line 262179
    .line 262180
    :goto_24
    const/4 v3, 0x1

    .line 262181
    aput-object v2, v1, v3

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/c0$b;-><init>([Landroidx/glance/appwidget/protobuf/i0;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sget-object v1, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262190
    .line 262191
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/c0;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 262192
    .line 262193
    return-void
.end method


