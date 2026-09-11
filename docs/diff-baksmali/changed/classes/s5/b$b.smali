## classes/s5/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ls5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls5/b$b;->a:Ls5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls5/b$b;->a:Ls5/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt5/a;->b:Lt5/a;

    .line 262146
    iget-object v1, p0, Ls5/b$b;->a:Ls5/b;

    .line 262148
    iget-object v1, v1, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 262160
    move-result v1

    .line 262161
    sget-object v2, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    if-eqz v3, :cond_24

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    sget-object v1, Lt5/b;->b:Lt5/b;

    .line 262182
    iget-object v2, p0, Ls5/b$b;->a:Ls5/b;

    .line 262184
    iget-object v2, v2, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    sget-object v0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 262197
    move-result v1

    .line 262198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt5/a;->b:Lt5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls5/b$b;->a:Ls5/b;

    .line 262147
    .line 262148
    iget-object v1, v1, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    sget-object v2, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    if-eqz v3, :cond_24

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget-object v1, Lt5/b;->b:Lt5/b;

    .line 262181
    .line 262182
    iget-object v2, p0, Ls5/b$b;->a:Ls5/b;

    .line 262183
    .line 262184
    iget-object v2, v2, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    .line 262194
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


